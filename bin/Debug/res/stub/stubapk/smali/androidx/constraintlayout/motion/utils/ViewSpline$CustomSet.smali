.class public Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;
.super Landroidx/constraintlayout/motion/utils/ViewSpline;
.source "ViewSpline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSet"
.end annotation


# instance fields
.field mAttributeName:Ljava/lang/String;

.field mConstraintAttributeList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field mTempValues:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 2
    .param p1, "attribute"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 212
    .local p2, "attrList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroidx/constraintlayout/widget/ConstraintAttribute;>;"
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 213
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mAttributeName:Ljava/lang/String;

    .line 214
    iput-object p2, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 215
    return-void
.end method


# virtual methods
.method public setPoint(IF)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "value"    # F

    .line 252
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "call of custom attribute setPoint"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPoint(ILandroidx/constraintlayout/widget/ConstraintAttribute;)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "value"    # Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 261
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 262
    return-void
.end method

.method public setProperty(Landroid/view/View;F)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "t"    # F

    .line 266
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v1, p2

    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mTempValues:[F

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 267
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mTempValues:[F

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/motion/utils/CustomSupport;->setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 269
    return-void
.end method

.method public setup(I)V
    .locals 11
    .param p1, "curveType"    # I

    .line 224
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 225
    .local v0, "size":I
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 226
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v1

    .line 227
    .local v1, "dimensionality":I
    new-array v3, v0, [D

    .line 228
    .local v3, "time":[D
    new-array v4, v1, [F

    iput-object v4, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mTempValues:[F

    .line 229
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v1, v4, v5

    aput v0, v4, v2

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 230
    .local v2, "values":[[D
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_1

    .line 232
    iget-object v5, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 233
    .local v5, "key":I
    iget-object v6, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 235
    .local v6, "ca":Landroidx/constraintlayout/widget/ConstraintAttribute;
    int-to-double v7, v5

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v7, v9

    aput-wide v7, v3, v4

    .line 236
    iget-object v7, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mTempValues:[F

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    .line 237
    const/4 v7, 0x0

    .local v7, "k":I
    :goto_1
    iget-object v8, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mTempValues:[F

    array-length v8, v8

    if-ge v7, v8, :cond_0

    .line 238
    aget-object v8, v2, v4

    iget-object v9, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mTempValues:[F

    aget v9, v9, v7

    float-to-double v9, v9

    aput-wide v9, v8, v7

    .line 237
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 230
    .end local v5    # "key":I
    .end local v6    # "ca":Landroidx/constraintlayout/widget/ConstraintAttribute;
    .end local v7    # "k":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 242
    .end local v4    # "i":I
    :cond_1
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 243
    return-void
.end method
