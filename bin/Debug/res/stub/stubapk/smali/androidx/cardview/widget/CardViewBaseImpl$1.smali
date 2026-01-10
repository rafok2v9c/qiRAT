.class Landroidx/cardview/widget/CardViewBaseImpl$1;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.java"

# interfaces
.implements Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/cardview/widget/CardViewBaseImpl;->initStatic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/cardview/widget/CardViewBaseImpl;


# direct methods
.method constructor <init>(Landroidx/cardview/widget/CardViewBaseImpl;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/cardview/widget/CardViewBaseImpl;

    .line 38
    iput-object p1, p0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/RectF;
    .param p3, "cornerRadius"    # F
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 42
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v8, p3, v2

    .line 43
    .local v8, "twoRadius":F
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v2, v9

    .line 44
    .local v10, "innerWidth":F
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v8

    sub-float v11, v2, v9

    .line 45
    .local v11, "innerHeight":F
    cmpl-float v2, p3, v9

    if-ltz v2, :cond_0

    .line 47
    const/high16 v2, 0x3f000000    # 0.5f

    add-float v12, p3, v2

    .line 48
    .local v12, "roundedCornerRadius":F
    iget-object v2, v0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    iget-object v2, v2, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    neg-float v3, v12

    neg-float v4, v12

    invoke-virtual {v2, v3, v4, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 51
    .local v13, "saved":I
    iget v2, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v12

    iget v3, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v12

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    iget-object v2, v0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    iget-object v2, v2, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x1

    const/high16 v3, 0x43340000    # 180.0f

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 54
    const/4 v14, 0x0

    invoke-virtual {v1, v10, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    const/high16 v15, 0x42b40000    # 90.0f

    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    iget-object v2, v0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    iget-object v2, v2, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 57
    invoke-virtual {v1, v11, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->rotate(F)V

    .line 59
    iget-object v2, v0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    iget-object v2, v2, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 60
    invoke-virtual {v1, v10, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->rotate(F)V

    .line 62
    iget-object v2, v0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    iget-object v2, v2, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 63
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 65
    iget v2, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v12

    sub-float/2addr v2, v9

    iget v3, v7, Landroid/graphics/RectF;->top:F

    iget v4, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v12

    add-float/2addr v4, v9

    iget v5, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 69
    iget v1, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v12

    sub-float v2, v1, v9

    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v1, v12

    iget v1, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v12

    add-float v4, v1, v9

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    .end local v12    # "roundedCornerRadius":F
    .end local v13    # "saved":I
    :cond_0
    iget v2, v7, Landroid/graphics/RectF;->left:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    add-float v3, v1, p3

    iget v4, v7, Landroid/graphics/RectF;->right:F

    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v1, p3

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 76
    return-void
.end method
