.class public Landroidx/constraintlayout/utils/widget/MotionLabel;
.super Landroid/view/View;
.source "MotionLabel.java"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/FloatLayout;


# static fields
.field private static final MONOSPACE:I = 0x3

.field private static final SANS:I = 0x1

.field private static final SERIF:I = 0x2

.field static final TAG:Ljava/lang/String; = "MotionLabel"


# instance fields
.field private mAutoSize:Z

.field private mAutoSizeTextType:I

.field mBackgroundPanX:F

.field mBackgroundPanY:F

.field private mBaseTextSize:F

.field private mDeltaLeft:F

.field private mFloatHeight:F

.field private mFloatWidth:F

.field private mFontFamily:Ljava/lang/String;

.field private mGravity:I

.field private mLayout:Landroid/text/Layout;

.field mNotBuilt:Z

.field mOutlinePositionMatrix:Landroid/graphics/Matrix;

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field mPaint:Landroid/text/TextPaint;

.field mPaintCache:Landroid/graphics/Paint;

.field mPaintTextSize:F

.field mPath:Landroid/graphics/Path;

.field mRect:Landroid/graphics/RectF;

.field mRotate:F

.field private mRound:F

.field private mRoundPercent:F

.field private mStyleIndex:I

.field mTempPaint:Landroid/graphics/Paint;

.field mTempRect:Landroid/graphics/Rect;

.field private mText:Ljava/lang/String;

.field private mTextBackground:Landroid/graphics/drawable/Drawable;

.field private mTextBackgroundBitmap:Landroid/graphics/Bitmap;

.field private mTextBounds:Landroid/graphics/Rect;

.field private mTextFillColor:I

.field private mTextOutlineColor:I

.field private mTextOutlineThickness:F

.field private mTextPanX:F

.field private mTextPanY:F

.field private mTextShader:Landroid/graphics/BitmapShader;

.field private mTextShaderMatrix:Landroid/graphics/Matrix;

.field private mTextSize:F

.field private mTextureEffect:I

.field private mTextureHeight:F

.field private mTextureWidth:F

.field private mTypefaceIndex:I

.field private mUseOutline:Z

.field mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

.field mZoom:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 118
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 72
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 73
    const v0, 0xffff

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 74
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 76
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 77
    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 81
    const/high16 v3, 0x42400000    # 48.0f

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 83
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 86
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 87
    const-string v3, "Hello World"

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 88
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mNotBuilt:Z

    .line 89
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 90
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 91
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    .line 92
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 93
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    .line 100
    const v3, 0x800033

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mGravity:I

    .line 101
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSizeTextType:I

    .line 102
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    .line 110
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 111
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 112
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 113
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 114
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintCache:Landroid/graphics/Paint;

    .line 115
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 839
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 840
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 841
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 842
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 123
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 72
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 73
    const v0, 0xffff

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 74
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 76
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 77
    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 81
    const/high16 v3, 0x42400000    # 48.0f

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 83
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 86
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 87
    const-string v3, "Hello World"

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 88
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mNotBuilt:Z

    .line 89
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 90
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 91
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    .line 92
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 93
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    .line 100
    const v3, 0x800033

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mGravity:I

    .line 101
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSizeTextType:I

    .line 102
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    .line 110
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 111
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 112
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 113
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 114
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintCache:Landroid/graphics/Paint;

    .line 115
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 839
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 840
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 841
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 842
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 124
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 128
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 72
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 73
    const v0, 0xffff

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 74
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 76
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 77
    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 81
    const/high16 v3, 0x42400000    # 48.0f

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 83
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 86
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 87
    const-string v3, "Hello World"

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 88
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mNotBuilt:Z

    .line 89
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 90
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 91
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    .line 92
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 93
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    .line 100
    const v3, 0x800033

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mGravity:I

    .line 101
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSizeTextType:I

    .line 102
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    .line 110
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 111
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 112
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 113
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 114
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintCache:Landroid/graphics/Paint;

    .line 115
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 839
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 840
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 841
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 842
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 129
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130
    return-void
.end method

.method static synthetic access$000(Landroidx/constraintlayout/utils/widget/MotionLabel;)F
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 69
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    return v0
.end method

.method static synthetic access$100(Landroidx/constraintlayout/utils/widget/MotionLabel;)F
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 69
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    return v0
.end method

.method private adjustTexture(FFFF)V
    .locals 1
    .param p1, "l"    # F
    .param p2, "t"    # F
    .param p3, "r"    # F
    .param p4, "b"    # F

    .line 265
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 266
    return-void

    .line 269
    :cond_0
    sub-float v0, p3, p1

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    .line 270
    sub-float v0, p4, p2

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 271
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->updateShaderMatrix()V

    .line 272
    return-void
.end method

.method private getHorizontalOffset()F
    .locals 6

    .line 327
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    div-float/2addr v0, v2

    .line 329
    .local v0, "scale":F
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v2

    mul-float/2addr v2, v0

    .line 330
    .local v2, "textWidth":F
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    .line 331
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 332
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 333
    .local v3, "boxWidth":F
    sub-float v4, v3, v2

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    add-float/2addr v5, v1

    mul-float/2addr v4, v5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    return v4
.end method

.method private getVerticalOffset()F
    .locals 7

    .line 337
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    div-float/2addr v0, v2

    .line 339
    .local v0, "scale":F
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 341
    .local v2, "fm":Landroid/graphics/Paint$FontMetrics;
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 342
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 343
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 345
    .local v3, "boxHeight":F
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v0

    .line 346
    .local v4, "textHeight":F
    sub-float v5, v3, v4

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    sub-float/2addr v1, v6

    mul-float/2addr v5, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    iget v1, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    return v5
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 133
    invoke-direct {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setUpTheme(Landroid/content/Context;)V

    .line 135
    if-eqz p2, :cond_18

    .line 136
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel:[I

    .line 137
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 138
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 140
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_17

    .line 141
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 142
    .local v3, "attr":I
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_text:I

    if-ne v3, v4, :cond_0

    .line 143
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 144
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_fontFamily:I

    if-ne v3, v4, :cond_1

    .line 145
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFontFamily:Ljava/lang/String;

    goto/16 :goto_1

    .line 146
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_scaleFromTextSize:I

    if-ne v3, v4, :cond_2

    .line 147
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    goto/16 :goto_1

    .line 148
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_textSize:I

    if-ne v3, v4, :cond_3

    .line 149
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    goto/16 :goto_1

    .line 150
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_textStyle:I

    if-ne v3, v4, :cond_4

    .line 151
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mStyleIndex:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mStyleIndex:I

    goto/16 :goto_1

    .line 152
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_typeface:I

    if-ne v3, v4, :cond_5

    .line 153
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTypefaceIndex:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTypefaceIndex:I

    goto/16 :goto_1

    .line 154
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_textColor:I

    if-ne v3, v4, :cond_6

    .line 155
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    goto/16 :goto_1

    .line 156
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_borderRound:I

    if-ne v3, v4, :cond_7

    .line 157
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 158
    nop

    .line 159
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRound(F)V

    goto/16 :goto_1

    .line 161
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_borderRoundPercent:I

    if-ne v3, v4, :cond_8

    .line 162
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 163
    nop

    .line 164
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    goto/16 :goto_1

    .line 166
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_gravity:I

    if-ne v3, v4, :cond_9

    .line 167
    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setGravity(I)V

    goto/16 :goto_1

    .line 168
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_autoSizeTextType:I

    if-ne v3, v4, :cond_a

    .line 169
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSizeTextType:I

    goto/16 :goto_1

    .line 170
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textOutlineColor:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_b

    .line 171
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    .line 172
    iput-boolean v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    goto/16 :goto_1

    .line 173
    :cond_b
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textOutlineThickness:I

    if-ne v3, v4, :cond_c

    .line 174
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 175
    iput-boolean v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    goto/16 :goto_1

    .line 176
    :cond_c
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textBackground:I

    if-ne v3, v4, :cond_d

    .line 177
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 178
    iput-boolean v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    goto/16 :goto_1

    .line 179
    :cond_d
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textBackgroundPanX:I

    if-ne v3, v4, :cond_e

    .line 180
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    goto/16 :goto_1

    .line 181
    :cond_e
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textBackgroundPanY:I

    if-ne v3, v4, :cond_f

    .line 182
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    goto :goto_1

    .line 183
    :cond_f
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textPanX:I

    if-ne v3, v4, :cond_10

    .line 184
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    goto :goto_1

    .line 185
    :cond_10
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textPanY:I

    if-ne v3, v4, :cond_11

    .line 186
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    goto :goto_1

    .line 187
    :cond_11
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textBackgroundRotate:I

    if-ne v3, v4, :cond_12

    .line 188
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    goto :goto_1

    .line 189
    :cond_12
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textBackgroundZoom:I

    if-ne v3, v4, :cond_13

    .line 190
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    goto :goto_1

    .line 191
    :cond_13
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textureHeight:I

    if-ne v3, v4, :cond_14

    .line 192
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    goto :goto_1

    .line 193
    :cond_14
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textureWidth:I

    if-ne v3, v4, :cond_15

    .line 194
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    goto :goto_1

    .line 195
    :cond_15
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textureEffect:I

    if-ne v3, v4, :cond_16

    .line 196
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 140
    .end local v3    # "attr":I
    :cond_16
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 199
    .end local v2    # "i":I
    :cond_17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "count":I
    :cond_18
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setupTexture()V

    .line 203
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setupPath()V

    .line 204
    return-void
.end method

.method private setTypefaceFromAttrs(Ljava/lang/String;II)V
    .locals 7
    .param p1, "familyName"    # Ljava/lang/String;
    .param p2, "typefaceIndex"    # I
    .param p3, "styleIndex"    # I

    .line 587
    const/4 v0, 0x0

    .line 588
    .local v0, "tf":Landroid/graphics/Typeface;
    if-eqz p1, :cond_0

    .line 589
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 592
    return-void

    .line 595
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 603
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 600
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 601
    goto :goto_0

    .line 597
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 598
    nop

    .line 607
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez p3, :cond_5

    .line 608
    if-nez v0, :cond_1

    .line 609
    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    .line 611
    :cond_1
    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 613
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 615
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    .line 616
    .local v3, "typefaceStyle":I
    :goto_2
    not-int v4, v3

    and-int/2addr v4, p3

    .line 617
    .local v4, "need":I
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 618
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_4

    const/high16 v1, -0x41800000    # -0.25f

    :cond_4
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 619
    .end local v3    # "typefaceStyle":I
    .end local v4    # "need":I
    goto :goto_3

    .line 620
    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 621
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 622
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 624
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setUpTheme(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 350
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 351
    .local v0, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 352
    .local v1, "theme":Landroid/content/res/Resources$Theme;
    sget v2, Landroidx/appcompat/R$attr;->colorPrimary:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 353
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget v3, v0, Landroid/util/TypedValue;->data:I

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 354
    return-void
.end method

.method private setupTexture()V
    .locals 7

    .line 227
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 228
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 229
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 230
    .local v0, "iw":I
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 231
    .local v1, "ih":I
    const/16 v2, 0x80

    if-gtz v0, :cond_2

    .line 232
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getWidth()I

    move-result v3

    .line 233
    .local v3, "w":I
    if-nez v3, :cond_1

    .line 234
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    float-to-int v4, v4

    :goto_0
    move v3, v4

    .line 236
    :cond_1
    move v0, v3

    .line 238
    .end local v3    # "w":I
    :cond_2
    if-gtz v1, :cond_5

    .line 239
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHeight()I

    move-result v3

    .line 240
    .local v3, "h":I
    if-nez v3, :cond_4

    .line 241
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    float-to-int v2, v2

    :goto_1
    move v3, v2

    .line 243
    :cond_4
    move v1, v3

    .line 246
    .end local v3    # "h":I
    :cond_5
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    if-eqz v2, :cond_6

    .line 247
    div-int/lit8 v0, v0, 0x2

    .line 248
    div-int/lit8 v1, v1, 0x2

    .line 250
    :cond_6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 251
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 253
    .local v2, "canvas":Landroid/graphics/Canvas;
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 254
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 255
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 256
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    if-eqz v3, :cond_7

    .line 257
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x4

    invoke-virtual {p0, v3, v4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->blur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 259
    :cond_7
    new-instance v3, Landroid/graphics/BitmapShader;

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v4, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShader:Landroid/graphics/BitmapShader;

    .line 262
    .end local v0    # "iw":I
    .end local v1    # "ih":I
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    :cond_8
    return-void
.end method

.method private updateShaderMatrix()V
    .locals 18

    .line 949
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 950
    .local v1, "panX":F
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    iget v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 951
    .local v3, "panY":F
    :goto_1
    iget v4, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    iget v4, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 952
    .local v4, "zoom":F
    :goto_2
    iget v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 954
    .local v2, "rota":F
    :goto_3
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 955
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 956
    .local v5, "iw":F
    iget-object v6, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 957
    .local v6, "ih":F
    iget v7, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_4

    iget v7, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    goto :goto_4

    :cond_4
    iget v7, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 958
    .local v7, "sw":F
    :goto_4
    iget v8, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_5

    iget v8, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    goto :goto_5

    :cond_5
    iget v8, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 960
    .local v8, "sh":F
    :goto_5
    mul-float v9, v5, v8

    mul-float v10, v6, v7

    cmpg-float v9, v9, v10

    if-gez v9, :cond_6

    div-float v9, v7, v5

    goto :goto_6

    :cond_6
    div-float v9, v8, v6

    :goto_6
    mul-float/2addr v9, v4

    .line 961
    .local v9, "scale":F
    iget-object v10, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v10, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 962
    mul-float v10, v9, v5

    sub-float v10, v7, v10

    .line 963
    .local v10, "gapx":F
    mul-float v11, v9, v6

    sub-float v11, v8, v11

    .line 964
    .local v11, "gapy":F
    iget v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-nez v12, :cond_7

    .line 965
    iget v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    div-float v11, v12, v13

    .line 967
    :cond_7
    iget v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_8

    .line 968
    iget v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    div-float v10, v12, v13

    .line 970
    :cond_8
    mul-float v12, v1, v10

    add-float/2addr v12, v7

    mul-float v14, v9, v5

    sub-float/2addr v12, v14

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v12, v14

    .line 971
    .local v12, "tx":F
    mul-float v15, v3, v11

    add-float/2addr v15, v8

    mul-float v16, v9, v6

    sub-float v15, v15, v16

    mul-float/2addr v15, v14

    .line 973
    .local v15, "ty":F
    iget-object v14, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v14, v12, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 974
    iget-object v14, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    move/from16 v16, v13

    div-float v13, v7, v16

    move/from16 v17, v1

    .end local v1    # "panX":F
    .local v17, "panX":F
    div-float v1, v8, v16

    invoke-virtual {v14, v2, v13, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 975
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShader:Landroid/graphics/BitmapShader;

    iget-object v13, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 976
    return-void
.end method


# virtual methods
.method blur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6
    .param p1, "bitmapOriginal"    # Landroid/graphics/Bitmap;
    .param p2, "factor"    # I

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 208
    .local v0, "w":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 210
    .local v1, "h":I
    div-int/lit8 v0, v0, 0x2

    .line 211
    div-int/lit8 v1, v1, 0x2

    .line 213
    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 215
    .local v3, "ret":Landroid/graphics/Bitmap;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, p2, :cond_1

    .line 216
    const/16 v5, 0x20

    if-lt v0, v5, :cond_1

    if-ge v1, v5, :cond_0

    .line 217
    goto :goto_1

    .line 219
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 220
    div-int/lit8 v1, v1, 0x2

    .line 221
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 215
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 223
    .end local v4    # "i":I
    :cond_1
    :goto_1
    return-object v3
.end method

.method buildShape(F)V
    .locals 10
    .param p1, "scale"    # F

    .line 380
    iget-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 381
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 384
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 385
    .local v3, "str":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 386
    .local v5, "len":I
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9, v5, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 387
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    const/4 v7, 0x0

    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/text/TextPaint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 388
    cmpl-float v0, p1, v1

    if-eqz v0, :cond_1

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLoc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scale "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionLabel"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 391
    .local v0, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 392
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 394
    .end local v0    # "matrix":Landroid/graphics/Matrix;
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 395
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 396
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 397
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 399
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 400
    .local v0, "rect":Landroid/graphics/RectF;
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 401
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 402
    iput-boolean v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mNotBuilt:Z

    .line 403
    return-void
.end method

.method public getRound()F
    .locals 1

    .line 816
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    .line 807
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    return v0
.end method

.method public getScaleFromTextSize()F
    .locals 1

    .line 1063
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    return v0
.end method

.method public getTextBackgroundPanX()F
    .locals 1

    .line 856
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    return v0
.end method

.method public getTextBackgroundPanY()F
    .locals 1

    .line 871
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    return v0
.end method

.method public getTextBackgroundRotate()F
    .locals 1

    .line 889
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    return v0
.end method

.method public getTextBackgroundZoom()F
    .locals 1

    .line 880
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    return v0
.end method

.method public getTextOutlineColor()I
    .locals 1

    .line 835
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    return v0
.end method

.method public getTextPanX()F
    .locals 1

    .line 984
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    return v0
.end method

.method public getTextPanY()F
    .locals 1

    .line 1003
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    return v0
.end method

.method public getTextureHeight()F
    .locals 1

    .line 1022
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    return v0
.end method

.method public getTextureWidth()F
    .locals 1

    .line 1042
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 647
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public layout(FFFF)V
    .locals 9
    .param p1, "l"    # F
    .param p2, "t"    # F
    .param p3, "r"    # F
    .param p4, "b"    # F

    .line 449
    const/high16 v0, 0x3f000000    # 0.5f

    add-float v1, p1, v0

    float-to-int v1, v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mDeltaLeft:F

    .line 450
    add-float v1, p3, v0

    float-to-int v1, v1

    add-float v2, p1, v0

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 451
    .local v1, "w":I
    add-float v2, p4, v0

    float-to-int v2, v2

    add-float v3, p2, v0

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 452
    .local v2, "h":I
    sub-float v3, p3, p1

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    .line 453
    sub-float v3, p4, p2

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 454
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->adjustTexture(FFFF)V

    .line 455
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getMeasuredHeight()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getMeasuredWidth()I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    add-float v3, p1, v0

    float-to-int v3, v3

    add-float v4, p2, v0

    float-to-int v4, v4

    add-float v5, p3, v0

    float-to-int v5, v5

    add-float/2addr v0, p4

    float-to-int v0, v0

    invoke-super {p0, v3, v4, v5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 456
    :cond_1
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 457
    .local v4, "widthMeasureSpec":I
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 458
    .local v3, "heightMeasureSpec":I
    invoke-virtual {p0, v4, v3}, Landroidx/constraintlayout/utils/widget/MotionLabel;->measure(II)V

    .line 459
    add-float v5, p1, v0

    float-to-int v5, v5

    add-float v6, p2, v0

    float-to-int v6, v6

    add-float v7, p3, v0

    float-to-int v7, v7

    add-float/2addr v0, p4

    float-to-int v0, v0

    invoke-super {p0, v5, v6, v7, v0}, Landroid/view/View;->layout(IIII)V

    .line 460
    .end local v3    # "heightMeasureSpec":I
    .end local v4    # "widthMeasureSpec":I
    nop

    .line 463
    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    if-eqz v0, :cond_6

    .line 464
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 465
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    .line 466
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    .line 467
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 468
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintTextSize:F

    .line 470
    :cond_2
    sub-float v0, p3, p1

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    .line 471
    sub-float v0, p4, p2

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 473
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 474
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 475
    .local v0, "tw":I
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3fa66666    # 1.3f

    mul-float/2addr v3, v4

    .line 476
    .local v3, "th":F
    sub-float v4, p3, p1

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 477
    .local v4, "vw":F
    sub-float v5, p4, p2

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 478
    .local v5, "vh":F
    int-to-float v6, v0

    mul-float/2addr v6, v5

    mul-float v7, v3, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    .line 479
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintTextSize:F

    mul-float/2addr v7, v4

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_2

    .line 481
    :cond_3
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintTextSize:F

    mul-float/2addr v7, v5

    div-float/2addr v7, v3

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 483
    :goto_2
    iget-boolean v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    if-nez v6, :cond_4

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_6

    .line 484
    :cond_4
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    div-float/2addr v6, v7

    :goto_3
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/utils/widget/MotionLabel;->buildShape(F)V

    .line 487
    .end local v0    # "tw":I
    .end local v3    # "th":F
    .end local v4    # "vw":F
    .end local v5    # "vh":F
    :cond_6
    return-void
.end method

.method public layout(IIII)V
    .locals 9
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .line 411
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 412
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    .line 413
    .local v0, "normalScale":Z
    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    div-float/2addr v1, v2

    .line 414
    .local v1, "scaleText":F
    :goto_0
    sub-int v2, p3, p1

    int-to-float v2, v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    .line 415
    sub-int v2, p4, p2

    int-to-float v2, v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 416
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    if-eqz v2, :cond_5

    .line 418
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 419
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    .line 420
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    .line 421
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 422
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintTextSize:F

    .line 425
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 426
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 427
    .local v2, "tw":I
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3fa66666    # 1.3f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 429
    .local v3, "th":I
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 430
    .local v4, "vw":F
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 431
    .local v5, "vh":F
    if-eqz v0, :cond_3

    .line 432
    int-to-float v6, v2

    mul-float/2addr v6, v5

    int-to-float v7, v3

    mul-float/2addr v7, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 433
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintTextSize:F

    mul-float/2addr v7, v4

    int-to-float v8, v2

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_2

    .line 435
    :cond_2
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintTextSize:F

    mul-float/2addr v7, v5

    int-to-float v8, v3

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_2

    .line 438
    :cond_3
    int-to-float v6, v2

    mul-float/2addr v6, v5

    int-to-float v7, v3

    mul-float/2addr v7, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    int-to-float v6, v2

    div-float v6, v4, v6

    goto :goto_1

    :cond_4
    int-to-float v6, v3

    div-float v6, v5, v6

    :goto_1
    move v1, v6

    .line 441
    .end local v2    # "tw":I
    .end local v3    # "th":I
    .end local v4    # "vw":F
    .end local v5    # "vh":F
    :cond_5
    :goto_2
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    if-nez v2, :cond_6

    if-nez v0, :cond_7

    .line 442
    :cond_6
    int-to-float v2, p1

    int-to-float v3, p2

    int-to-float v4, p3

    int-to-float v5, p4

    invoke-direct {p0, v2, v3, v4, v5}, Landroidx/constraintlayout/utils/widget/MotionLabel;->adjustTexture(FFFF)V

    .line 443
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->buildShape(F)V

    .line 445
    :cond_7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 491
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    div-float/2addr v0, v2

    .line 492
    .local v0, "scale":F
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 493
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    if-nez v2, :cond_1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 494
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    int-to-float v1, v1

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 495
    .local v1, "x":F
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    int-to-float v2, v2

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    move-result v3

    add-float/2addr v2, v3

    .line 496
    .local v2, "y":F
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mDeltaLeft:F

    add-float/2addr v4, v1

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 497
    return-void

    .line 499
    .end local v1    # "x":F
    .end local v2    # "y":F
    :cond_1
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mNotBuilt:Z

    if-eqz v1, :cond_2

    .line 500
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->buildShape(F)V

    .line 502
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    if-nez v1, :cond_3

    .line 503
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 505
    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    if-eqz v1, :cond_6

    .line 506
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintCache:Landroid/graphics/Paint;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 507
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 508
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    int-to-float v1, v1

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 509
    .restart local v1    # "x":F
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    int-to-float v2, v2

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    move-result v3

    add-float/2addr v2, v3

    .line 510
    .restart local v2    # "y":F
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 511
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 512
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 514
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShader:Landroid/graphics/BitmapShader;

    if-eqz v3, :cond_4

    .line 515
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFilterBitmap(Z)V

    .line 516
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 518
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 520
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 521
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 522
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 523
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShader:Landroid/graphics/BitmapShader;

    if-eqz v3, :cond_5

    .line 524
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 526
    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 527
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 528
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 529
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 531
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 532
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    neg-float v4, v1

    neg-float v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 533
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 534
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintCache:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 535
    .end local v1    # "x":F
    .end local v2    # "y":F
    goto :goto_2

    .line 536
    :cond_6
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    int-to-float v1, v1

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 537
    .restart local v1    # "x":F
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    int-to-float v2, v2

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    move-result v3

    add-float/2addr v2, v3

    .line 538
    .restart local v2    # "y":F
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 539
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 540
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 541
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 542
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 543
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 544
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 545
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 546
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    neg-float v4, v1

    neg-float v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 547
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 549
    .end local v1    # "x":F
    .end local v2    # "y":F
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 652
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 653
    .local v0, "widthMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 654
    .local v1, "heightMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 655
    .local v2, "widthSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 656
    .local v3, "heightSize":I
    move v4, v2

    .line 657
    .local v4, "width":I
    move v5, v3

    .line 659
    .local v5, "height":I
    const/4 v6, 0x0

    iput-boolean v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    .line 661
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getPaddingLeft()I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 662
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getPaddingRight()I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    .line 663
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getPaddingTop()I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 664
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getPaddingBottom()I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    .line 665
    const/high16 v7, 0x40000000    # 2.0f

    if-ne v0, v7, :cond_1

    if-eq v1, v7, :cond_0

    goto :goto_0

    .line 683
    :cond_0
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSizeTextType:I

    if-eqz v6, :cond_4

    .line 684
    const/4 v6, 0x1

    iput-boolean v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    goto :goto_2

    .line 666
    :cond_1
    :goto_0
    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v8, v9, v6, v10, v11}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 668
    const v6, 0x3f7fff58    # 0.99999f

    if-eq v0, v7, :cond_2

    .line 669
    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v6

    float-to-int v4, v8

    .line 671
    :cond_2
    iget v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    iget v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    add-int/2addr v8, v9

    add-int/2addr v4, v8

    .line 673
    if-eq v1, v7, :cond_4

    .line 674
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    float-to-int v6, v7

    .line 675
    .local v6, "desired":I
    const/high16 v7, -0x80000000

    if-ne v1, v7, :cond_3

    .line 676
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    .line 678
    :cond_3
    move v5, v6

    .line 680
    :goto_1
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    iget v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    add-int/2addr v7, v8

    add-int/2addr v5, v7

    .line 681
    .end local v6    # "desired":I
    nop

    .line 689
    :cond_4
    :goto_2
    invoke-virtual {p0, v4, v5}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setMeasuredDimension(II)V

    .line 690
    return-void
.end method

.method public setGravity(I)V
    .locals 6
    .param p1, "gravity"    # I

    .line 284
    const v0, 0x800007

    and-int v1, p1, v0

    if-nez v1, :cond_0

    .line 285
    const v1, 0x800003

    or-int/2addr p1, v1

    .line 287
    :cond_0
    and-int/lit8 v1, p1, 0x70

    if-nez v1, :cond_1

    .line 288
    or-int/lit8 p1, p1, 0x30

    .line 291
    :cond_1
    const/4 v1, 0x0

    .line 292
    .local v1, "newLayout":Z
    and-int v2, p1, v0

    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mGravity:I

    and-int/2addr v3, v0

    if-eq v2, v3, :cond_2

    .line 294
    const/4 v1, 0x1

    .line 296
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mGravity:I

    if-eq p1, v2, :cond_3

    .line 297
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->invalidate()V

    .line 300
    :cond_3
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mGravity:I

    .line 301
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mGravity:I

    and-int/lit8 v2, v2, 0x70

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    sparse-switch v2, :sswitch_data_0

    .line 309
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    goto :goto_0

    .line 306
    :sswitch_0
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 307
    goto :goto_0

    .line 303
    :sswitch_1
    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 304
    nop

    .line 312
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mGravity:I

    and-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_1

    .line 322
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    goto :goto_1

    .line 319
    :sswitch_2
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 320
    goto :goto_1

    .line 315
    :sswitch_3
    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 316
    nop

    .line 324
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0x800003 -> :sswitch_3
        0x800005 -> :sswitch_2
    .end sparse-switch
.end method

.method public setRound(F)V
    .locals 8
    .param p1, "round"    # F

    .line 751
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 753
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 754
    .local v0, "tmp":F
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 755
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    .line 756
    return-void

    .line 758
    .end local v0    # "tmp":F
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 759
    .local v0, "change":Z
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 761
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5

    .line 762
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    if-nez v2, :cond_2

    .line 763
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 765
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    if-nez v2, :cond_3

    .line 766
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 768
    :cond_3
    nop

    .line 769
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    if-nez v2, :cond_4

    .line 770
    new-instance v2, Landroidx/constraintlayout/utils/widget/MotionLabel$2;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/utils/widget/MotionLabel$2;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 778
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 780
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setClipToOutline(Z)V

    .line 783
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getWidth()I

    move-result v1

    .line 784
    .local v1, "w":I
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHeight()I

    move-result v2

    .line 785
    .local v2, "h":I
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    int-to-float v5, v1

    int-to-float v6, v2

    invoke-virtual {v3, v4, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 786
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 787
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 788
    .end local v1    # "w":I
    .end local v2    # "h":I
    goto :goto_1

    .line 789
    :cond_5
    nop

    .line 790
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setClipToOutline(Z)V

    .line 793
    :goto_1
    if-eqz v0, :cond_6

    .line 794
    nop

    .line 795
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->invalidateOutline()V

    .line 799
    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 8
    .param p1, "round"    # F

    .line 702
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 703
    .local v0, "change":Z
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 704
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    .line 705
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    if-nez v2, :cond_1

    .line 706
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 708
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    if-nez v2, :cond_2

    .line 709
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 711
    :cond_2
    nop

    .line 712
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    if-nez v2, :cond_3

    .line 713
    new-instance v2, Landroidx/constraintlayout/utils/widget/MotionLabel$1;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/utils/widget/MotionLabel$1;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 722
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 724
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setClipToOutline(Z)V

    .line 726
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getWidth()I

    move-result v1

    .line 727
    .local v1, "w":I
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHeight()I

    move-result v2

    .line 728
    .local v2, "h":I
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    mul-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 729
    .local v3, "r":F
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, v2

    invoke-virtual {v5, v4, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 730
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 731
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v3, v3, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 732
    .end local v1    # "w":I
    .end local v2    # "h":I
    .end local v3    # "r":F
    goto :goto_1

    .line 733
    :cond_4
    nop

    .line 734
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setClipToOutline(Z)V

    .line 737
    :goto_1
    if-eqz v0, :cond_5

    .line 738
    nop

    .line 739
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->invalidateOutline()V

    .line 742
    :cond_5
    return-void
.end method

.method public setScaleFromTextSize(F)V
    .locals 0
    .param p1, "size"    # F

    .line 1074
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 1075
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 361
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 362
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->invalidate()V

    .line 363
    return-void
.end method

.method public setTextBackgroundPanX(F)V
    .locals 0
    .param p1, "pan"    # F

    .line 904
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 905
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->updateShaderMatrix()V

    .line 906
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->invalidate()V

    .line 907
    return-void
.end method

.method public setTextBackgroundPanY(F)V
    .locals 0
    .param p1, "pan"    # F

    .line 921
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 922
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->updateShaderMatrix()V

    .line 923
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->invalidate()V

    .line 924
    return-void
.end method

.method public setTextBackgroundRotate(F)V
    .locals 0
    .param p1, "rotation"    # F

    .line 943
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 944
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->updateShaderMatrix()V

    .line 945
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->invalidate()V

    .line 946
    return-void
.end method

.method public setTextBackgroundZoom(F)V
    .locals 0
    .param p1, "zoom"    # F

    .line 932
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 933
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->updateShaderMatrix()V

    .line 934
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->invalidate()V

    .line 935
    return-void
.end method

.method public setTextFillColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 571
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 572
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->invalidate()V

    .line 573
    return-void
.end method

.method public setTextOutlineColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 581
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    .line 582
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 583
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->invalidate()V

    .line 584
    return-void
.end method

.method public setTextOutlineThickness(F)V
    .locals 1
    .param p1, "width"    # F

    .line 556
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 557
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 558
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 560
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 562
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->invalidate()V

    .line 563
    return-void
.end method

.method public setTextPanX(F)V
    .locals 0
    .param p1, "textPanX"    # F

    .line 993
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 994
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->invalidate()V

    .line 995
    return-void
.end method

.method public setTextPanY(F)V
    .locals 0
    .param p1, "textPanY"    # F

    .line 1012
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 1013
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->invalidate()V

    .line 1014
    return-void
.end method

.method public setTextSize(F)V
    .locals 2
    .param p1, "size"    # F

    .line 827
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 828
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 829
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    div-float/2addr v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->buildShape(F)V

    .line 830
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->requestLayout()V

    .line 831
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->invalidate()V

    .line 832
    return-void
.end method

.method public setTextureHeight(F)V
    .locals 0
    .param p1, "mTextureHeight"    # F

    .line 1031
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 1032
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->updateShaderMatrix()V

    .line 1033
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->invalidate()V

    .line 1034
    return-void
.end method

.method public setTextureWidth(F)V
    .locals 0
    .param p1, "mTextureWidth"    # F

    .line 1051
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 1052
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->updateShaderMatrix()V

    .line 1053
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->invalidate()V

    .line 1054
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "tf"    # Landroid/graphics/Typeface;

    .line 631
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 633
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 634
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mLayout:Landroid/text/Layout;

    .line 635
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->requestLayout()V

    .line 636
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->invalidate()V

    .line 639
    :cond_0
    return-void
.end method

.method setupPath()V
    .locals 3

    .line 366
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 367
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getPaddingRight()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    .line 368
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getPaddingTop()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 369
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    .line 370
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFontFamily:Ljava/lang/String;

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTypefaceIndex:I

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mStyleIndex:I

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypefaceFromAttrs(Ljava/lang/String;II)V

    .line 371
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 372
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 373
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 374
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 375
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTextSize(F)V

    .line 376
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 377
    return-void
.end method
