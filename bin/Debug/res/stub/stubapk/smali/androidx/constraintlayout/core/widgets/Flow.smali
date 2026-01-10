.class public Landroidx/constraintlayout/core/widgets/Flow;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    }
.end annotation


# static fields
.field public static final HORIZONTAL_ALIGN_CENTER:I = 0x2

.field public static final HORIZONTAL_ALIGN_END:I = 0x1

.field public static final HORIZONTAL_ALIGN_START:I = 0x0

.field public static final VERTICAL_ALIGN_BASELINE:I = 0x3

.field public static final VERTICAL_ALIGN_BOTTOM:I = 0x1

.field public static final VERTICAL_ALIGN_CENTER:I = 0x2

.field public static final VERTICAL_ALIGN_TOP:I = 0x0

.field public static final WRAP_ALIGNED:I = 0x2

.field public static final WRAP_CHAIN:I = 0x1

.field public static final WRAP_CHAIN_NEW:I = 0x3

.field public static final WRAP_NONE:I


# instance fields
.field private mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mAlignedDimensions:[I

.field private mChainList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mDisplayedWidgetsCount:I

.field private mFirstHorizontalBias:F

.field private mFirstHorizontalStyle:I

.field private mFirstVerticalBias:F

.field private mFirstVerticalStyle:I

.field private mHorizontalAlign:I

.field private mHorizontalBias:F

.field private mHorizontalGap:I

.field private mHorizontalStyle:I

.field private mLastHorizontalBias:F

.field private mLastHorizontalStyle:I

.field private mLastVerticalBias:F

.field private mLastVerticalStyle:I

.field private mMaxElementsWrap:I

.field private mOrientation:I

.field private mVerticalAlign:I

.field private mVerticalBias:F

.field private mVerticalGap:I

.field private mVerticalStyle:I

.field private mWrapMode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 49
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 50
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 51
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 53
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 55
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 56
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 57
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 58
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 59
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 60
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 62
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 63
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 65
    const/4 v2, 0x2

    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 66
    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 67
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 69
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 71
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 78
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 79
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 81
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    return-void
.end method

.method static synthetic access$000(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    return v0
.end method

.method static synthetic access$100(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    return v0
.end method

.method static synthetic access$1000(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    return v0
.end method

.method static synthetic access$1100(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    return v0
.end method

.method static synthetic access$1200(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    return v0
.end method

.method static synthetic access$1300(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    return v0
.end method

.method static synthetic access$1400(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    return v0
.end method

.method static synthetic access$1500(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    return v0
.end method

.method static synthetic access$1600(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    return v0
.end method

.method static synthetic access$1700(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    return v0
.end method

.method static synthetic access$1800(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    return v0
.end method

.method static synthetic access$1900(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    return v0
.end method

.method static synthetic access$200(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;
    .param p1, "x1"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "x2"    # I

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;
    .param p1, "x1"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "x2"    # I

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    return v0
.end method

.method static synthetic access$500(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method static synthetic access$600(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    return v0
.end method

.method static synthetic access$700(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    return v0
.end method

.method static synthetic access$800(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    return v0
.end method

.method static synthetic access$900(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    return v0
.end method

.method private createAlignedConstraints(Z)V
    .locals 16
    .param p1, "isInRtl"    # Z

    .line 1353
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    if-eqz v1, :cond_16

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_16

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 1359
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    if-ge v1, v2, :cond_1

    .line 1360
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    .line 1361
    .local v2, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAnchors()V

    .line 1359
    .end local v2    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1364
    .end local v1    # "i":I
    :cond_1
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 1365
    .local v1, "cols":I
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 1367
    .local v3, "rows":I
    const/4 v5, 0x0

    .line 1368
    .local v5, "previous":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget v6, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 1369
    .local v6, "horizontalBias":F
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    const/16 v8, 0x8

    if-ge v7, v1, :cond_8

    .line 1370
    move v9, v7

    .line 1371
    .local v9, "index":I
    if-eqz p1, :cond_2

    .line 1372
    sub-int v10, v1, v7

    add-int/lit8 v9, v10, -0x1

    .line 1373
    const/high16 v10, 0x3f800000    # 1.0f

    iget v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    sub-float/2addr v10, v11

    move v6, v10

    .line 1375
    :cond_2
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v10, v10, v9

    .line 1376
    .local v10, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v11

    if-ne v11, v8, :cond_3

    .line 1377
    goto :goto_2

    .line 1379
    :cond_3
    if-nez v7, :cond_4

    .line 1380
    iget-object v8, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v10, v8, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1381
    iget v8, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    invoke-virtual {v10, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 1382
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 1384
    :cond_4
    add-int/lit8 v8, v1, -0x1

    if-ne v7, v8, :cond_5

    .line 1385
    iget-object v8, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingRight()I

    move-result v12

    invoke-virtual {v10, v8, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1387
    :cond_5
    if-lez v7, :cond_6

    if-eqz v5, :cond_6

    .line 1388
    iget-object v8, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v12, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    invoke-virtual {v10, v8, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1389
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5, v8, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1391
    :cond_6
    move-object v5, v10

    .line 1369
    .end local v9    # "index":I
    .end local v10    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_7
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1393
    .end local v7    # "i":I
    :cond_8
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_3
    if-ge v7, v3, :cond_e

    .line 1394
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v9, v9, v7

    .line 1395
    .local v9, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v10

    if-ne v10, v8, :cond_9

    .line 1396
    goto :goto_4

    .line 1398
    :cond_9
    if-nez v7, :cond_a

    .line 1399
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingTop()I

    move-result v12

    invoke-virtual {v9, v10, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1400
    iget v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 1401
    iget v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 1403
    :cond_a
    add-int/lit8 v10, v3, -0x1

    if-ne v7, v10, :cond_b

    .line 1404
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v9, v10, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1406
    :cond_b
    if-lez v7, :cond_c

    if-eqz v5, :cond_c

    .line 1407
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v12, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    invoke-virtual {v9, v10, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1408
    iget-object v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5, v10, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1410
    :cond_c
    move-object v5, v9

    .line 1393
    .end local v9    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_d
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1413
    .end local v7    # "j":I
    :cond_e
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_5
    if-ge v7, v1, :cond_15

    .line 1414
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_6
    if-ge v9, v3, :cond_14

    .line 1415
    mul-int v10, v9, v1

    add-int/2addr v10, v7

    .line 1416
    .local v10, "index":I
    iget v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-ne v11, v4, :cond_f

    .line 1417
    mul-int v11, v7, v3

    add-int v10, v11, v9

    .line 1419
    :cond_f
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v11, v11

    if-lt v10, v11, :cond_10

    .line 1420
    goto :goto_7

    .line 1422
    :cond_10
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v11, v11, v10

    .line 1423
    .local v11, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v12

    if-ne v12, v8, :cond_11

    .line 1424
    goto :goto_7

    .line 1426
    :cond_11
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v12, v12, v7

    .line 1427
    .local v12, "biggestInCol":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v13, v13, v9

    .line 1428
    .local v13, "biggestInRow":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eq v11, v12, :cond_12

    .line 1429
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11, v14, v15, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1430
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11, v14, v15, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1432
    :cond_12
    if-eq v11, v13, :cond_13

    .line 1433
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11, v14, v15, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1434
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11, v14, v15, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1414
    .end local v10    # "index":I
    .end local v11    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v12    # "biggestInCol":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v13    # "biggestInRow":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_13
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 1413
    .end local v9    # "j":I
    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 1438
    .end local v7    # "i":I
    :cond_15
    return-void

    .line 1356
    .end local v1    # "cols":I
    .end local v3    # "rows":I
    .end local v5    # "previous":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v6    # "horizontalBias":F
    :cond_16
    :goto_8
    return-void
.end method

.method private getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "max"    # I

    .line 227
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 228
    return v0

    .line 230
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    .line 231
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v1, :cond_1

    .line 232
    return v0

    .line 233
    :cond_1
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 234
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v8, v0

    .line 235
    .local v8, "value":I
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    if-eq v8, v0, :cond_2

    .line 236
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 237
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    .line 238
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 237
    move-object v3, p0

    move-object v4, p1

    .end local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v4, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/Flow;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    goto :goto_0

    .line 235
    .end local v4    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_2
    move-object v4, p1

    .line 240
    .end local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v4    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :goto_0
    return v8

    .line 241
    .end local v4    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v8    # "value":I
    .restart local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_3
    move-object v4, p1

    .end local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v4    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget p1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-ne p1, v2, :cond_4

    .line 242
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p1

    return p1

    .line 243
    :cond_4
    iget p1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 244
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    .line 230
    .end local v4    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_5
    move-object v4, p1

    .line 247
    .end local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v4    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_6
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p1

    return p1
.end method

.method private getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "max"    # I

    .line 203
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 204
    return v0

    .line 206
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    .line 207
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v1, :cond_1

    .line 208
    return v0

    .line 209
    :cond_1
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 210
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 211
    .local v6, "value":I
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    if-eq v6, v0, :cond_2

    .line 212
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 213
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 214
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v8

    .line 213
    move-object v3, p0

    move-object v4, p1

    .end local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v4, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/Flow;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    goto :goto_0

    .line 211
    .end local v4    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_2
    move-object v4, p1

    .line 216
    .end local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v4    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :goto_0
    return v6

    .line 217
    .end local v4    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v6    # "value":I
    .restart local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_3
    move-object v4, p1

    .end local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v4    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget p1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-ne p1, v2, :cond_4

    .line 218
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result p1

    return p1

    .line 219
    :cond_4
    iget p1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 220
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    .line 206
    .end local v4    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_5
    move-object v4, p1

    .line 223
    .end local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v4    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_6
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result p1

    return p1
.end method

.method private measureAligned([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 17
    .param p1, "widgets"    # [Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "count"    # I
    .param p3, "orientation"    # I
    .param p4, "max"    # I
    .param p5, "measured"    # [I

    .line 1197
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    .line 1198
    .local v5, "done":Z
    const/4 v6, 0x0

    .line 1199
    .local v6, "rows":I
    const/4 v7, 0x0

    .line 1201
    .local v7, "cols":I
    if-nez v3, :cond_4

    .line 1202
    iget v7, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 1203
    if-gtz v7, :cond_8

    .line 1205
    const/4 v8, 0x0

    .line 1206
    .local v8, "w":I
    const/4 v7, 0x0

    .line 1207
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v2, :cond_3

    .line 1208
    if-lez v9, :cond_0

    .line 1209
    iget v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v8, v10

    .line 1211
    :cond_0
    aget-object v10, v1, v9

    .line 1212
    .local v10, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-nez v10, :cond_1

    .line 1213
    goto :goto_1

    .line 1215
    :cond_1
    invoke-direct {v0, v10, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v11

    add-int/2addr v8, v11

    .line 1216
    if-le v8, v4, :cond_2

    .line 1217
    goto :goto_2

    .line 1219
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 1207
    .end local v10    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1221
    .end local v8    # "w":I
    .end local v9    # "i":I
    :cond_3
    :goto_2
    goto :goto_5

    .line 1223
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 1224
    if-gtz v6, :cond_8

    .line 1226
    const/4 v8, 0x0

    .line 1227
    .local v8, "h":I
    const/4 v6, 0x0

    .line 1228
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_3
    if-ge v9, v2, :cond_8

    .line 1229
    if-lez v9, :cond_5

    .line 1230
    iget v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v8, v10

    .line 1232
    :cond_5
    aget-object v10, v1, v9

    .line 1233
    .restart local v10    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-nez v10, :cond_6

    .line 1234
    goto :goto_4

    .line 1236
    :cond_6
    invoke-direct {v0, v10, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v11

    add-int/2addr v8, v11

    .line 1237
    if-le v8, v4, :cond_7

    .line 1238
    goto :goto_5

    .line 1240
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 1228
    .end local v10    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 1245
    .end local v8    # "h":I
    .end local v9    # "i":I
    :cond_8
    :goto_5
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    if-nez v8, :cond_9

    .line 1246
    const/4 v8, 0x2

    new-array v8, v8, [I

    iput-object v8, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 1249
    :cond_9
    const/4 v8, 0x1

    if-nez v6, :cond_a

    if-eq v3, v8, :cond_b

    :cond_a
    if-nez v7, :cond_c

    if-nez v3, :cond_c

    .line 1251
    :cond_b
    const/4 v5, 0x1

    .line 1254
    :cond_c
    :goto_6
    if-nez v5, :cond_26

    .line 1258
    if-nez v3, :cond_d

    .line 1259
    int-to-float v10, v2

    int-to-float v11, v7

    div-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    goto :goto_7

    .line 1261
    :cond_d
    int-to-float v10, v2

    int-to-float v11, v6

    div-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    .line 1264
    :goto_7
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v11, 0x0

    if-eqz v10, :cond_f

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v10, v10

    if-ge v10, v7, :cond_e

    goto :goto_8

    .line 1268
    :cond_e
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 1266
    :cond_f
    :goto_8
    new-array v10, v7, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1270
    :goto_9
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v10, :cond_11

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v10, v10

    if-ge v10, v6, :cond_10

    goto :goto_a

    .line 1274
    :cond_10
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 1272
    :cond_11
    :goto_a
    new-array v10, v6, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1277
    :goto_b
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_c
    if-ge v10, v7, :cond_1a

    .line 1278
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_d
    if-ge v11, v6, :cond_19

    .line 1279
    mul-int v12, v11, v7

    add-int/2addr v12, v10

    .line 1280
    .local v12, "index":I
    if-ne v3, v8, :cond_12

    .line 1281
    mul-int v13, v10, v6

    add-int v12, v13, v11

    .line 1283
    :cond_12
    array-length v13, v1

    if-lt v12, v13, :cond_13

    .line 1284
    const/16 v16, 0x0

    goto :goto_e

    .line 1286
    :cond_13
    aget-object v13, v1, v12

    .line 1287
    .local v13, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-nez v13, :cond_14

    .line 1288
    const/16 v16, 0x0

    goto :goto_e

    .line 1290
    :cond_14
    invoke-direct {v0, v13, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v14

    .line 1291
    .local v14, "w":I
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v15, v15, v10

    if-eqz v15, :cond_15

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v15, v15, v10

    .line 1292
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v15

    if-ge v15, v14, :cond_16

    .line 1293
    :cond_15
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v13, v15, v10

    .line 1295
    :cond_16
    invoke-direct {v0, v13, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v15

    .line 1296
    .local v15, "h":I
    const/16 v16, 0x0

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v9, v9, v11

    if-eqz v9, :cond_17

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v9, v9, v11

    .line 1297
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v9

    if-ge v9, v15, :cond_18

    .line 1298
    :cond_17
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v13, v9, v11

    .line 1278
    .end local v12    # "index":I
    .end local v13    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v14    # "w":I
    .end local v15    # "h":I
    :cond_18
    :goto_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_19
    const/16 v16, 0x0

    .line 1277
    .end local v11    # "j":I
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_1a
    const/16 v16, 0x0

    .line 1303
    .end local v10    # "i":I
    const/4 v9, 0x0

    .line 1304
    .local v9, "w":I
    const/4 v10, 0x0

    .restart local v10    # "i":I
    :goto_f
    if-ge v10, v7, :cond_1d

    .line 1305
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v11, v11, v10

    .line 1306
    .local v11, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v11, :cond_1c

    .line 1307
    if-lez v10, :cond_1b

    .line 1308
    iget v12, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v9, v12

    .line 1310
    :cond_1b
    invoke-direct {v0, v11, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v12

    add-int/2addr v9, v12

    .line 1304
    .end local v11    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    .line 1313
    .end local v10    # "i":I
    :cond_1d
    const/4 v10, 0x0

    .line 1314
    .local v10, "h":I
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_10
    if-ge v11, v6, :cond_20

    .line 1315
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v12, v12, v11

    .line 1316
    .local v12, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v12, :cond_1f

    .line 1317
    if-lez v11, :cond_1e

    .line 1318
    iget v13, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v10, v13

    .line 1320
    :cond_1e
    invoke-direct {v0, v12, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v13

    add-int/2addr v10, v13

    .line 1314
    .end local v12    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_1f
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    .line 1323
    .end local v11    # "j":I
    :cond_20
    aput v9, p5, v16

    .line 1324
    aput v10, p5, v8

    .line 1326
    if-nez v3, :cond_23

    .line 1327
    if-le v9, v4, :cond_22

    .line 1328
    if-le v7, v8, :cond_21

    .line 1329
    add-int/lit8 v7, v7, -0x1

    goto :goto_11

    .line 1331
    :cond_21
    const/4 v5, 0x1

    goto :goto_11

    .line 1334
    :cond_22
    const/4 v5, 0x1

    goto :goto_11

    .line 1337
    :cond_23
    if-le v10, v4, :cond_25

    .line 1338
    if-le v6, v8, :cond_24

    .line 1339
    add-int/lit8 v6, v6, -0x1

    goto :goto_11

    .line 1341
    :cond_24
    const/4 v5, 0x1

    goto :goto_11

    .line 1344
    :cond_25
    const/4 v5, 0x1

    .line 1347
    .end local v9    # "w":I
    .end local v10    # "h":I
    :goto_11
    goto/16 :goto_6

    .line 1348
    :cond_26
    const/16 v16, 0x0

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    aput v7, v9, v16

    .line 1349
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    aput v6, v9, v8

    .line 1350
    return-void
.end method

.method private measureChainWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 25
    .param p1, "widgets"    # [Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "count"    # I
    .param p3, "orientation"    # I
    .param p4, "max"    # I
    .param p5, "measured"    # [I

    .line 832
    move-object/from16 v1, p0

    move/from16 v8, p2

    if-nez v8, :cond_0

    .line 833
    return-void

    .line 836
    :cond_0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 837
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 838
    .local v0, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    const/4 v2, 0x0

    .line 842
    .local v2, "nbMatchConstraintsWidgets":I
    const/16 v20, 0x0

    const/16 v21, 0x1

    if-nez p3, :cond_8

    .line 843
    const/4 v3, 0x0

    .line 844
    .local v3, "width":I
    const/4 v4, 0x0

    move-object v9, v0

    move v10, v4

    .end local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .local v9, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .local v10, "i":I
    :goto_0
    if-ge v10, v8, :cond_7

    .line 845
    aget-object v11, p1, v10

    .line 846
    .local v11, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-direct {v1, v11, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v12

    .line 847
    .local v12, "w":I
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_1

    .line 849
    add-int/lit8 v2, v2, 0x1

    move v13, v2

    goto :goto_1

    .line 847
    :cond_1
    move v13, v2

    .line 851
    .end local v2    # "nbMatchConstraintsWidgets":I
    .local v13, "nbMatchConstraintsWidgets":I
    :goto_1
    if-eq v3, v7, :cond_2

    iget v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v0, v3

    add-int/2addr v0, v12

    if-le v0, v7, :cond_3

    .line 852
    :cond_2
    invoke-static {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    move/from16 v0, v21

    goto :goto_2

    :cond_3
    move/from16 v0, v20

    .line 853
    .local v0, "doWrap":Z
    :goto_2
    if-nez v0, :cond_4

    if-lez v10, :cond_4

    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v2, :cond_4

    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    rem-int v2, v10, v2

    if-nez v2, :cond_4

    .line 854
    const/4 v0, 0x1

    move v14, v0

    goto :goto_3

    .line 856
    :cond_4
    move v14, v0

    .end local v0    # "doWrap":Z
    .local v14, "doWrap":Z
    :goto_3
    if-eqz v14, :cond_5

    .line 857
    move v15, v12

    .line 858
    .end local v3    # "width":I
    .local v15, "width":I
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 859
    .end local v9    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .local v0, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setStartIndex(I)V

    .line 860
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v0

    move v3, v15

    goto :goto_4

    .line 862
    .end local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .end local v15    # "width":I
    .restart local v3    # "width":I
    .restart local v9    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    :cond_5
    if-lez v10, :cond_6

    .line 863
    iget v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v0, v12

    add-int/2addr v3, v0

    goto :goto_4

    .line 865
    :cond_6
    move v0, v12

    move v3, v0

    .line 868
    :goto_4
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 844
    .end local v11    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v12    # "w":I
    .end local v14    # "doWrap":Z
    add-int/lit8 v10, v10, 0x1

    move v2, v13

    goto :goto_0

    .line 870
    .end local v3    # "width":I
    .end local v10    # "i":I
    .end local v13    # "nbMatchConstraintsWidgets":I
    .restart local v2    # "nbMatchConstraintsWidgets":I
    :cond_7
    move-object v0, v9

    goto/16 :goto_a

    .line 871
    .end local v9    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .restart local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    :cond_8
    const/4 v3, 0x0

    .line 872
    .local v3, "height":I
    const/4 v4, 0x0

    move-object v9, v0

    move v10, v4

    .end local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .restart local v9    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .restart local v10    # "i":I
    :goto_5
    if-ge v10, v8, :cond_f

    .line 873
    aget-object v11, p1, v10

    .line 874
    .restart local v11    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-direct {v1, v11, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v12

    .line 875
    .local v12, "h":I
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_9

    .line 876
    add-int/lit8 v2, v2, 0x1

    move v13, v2

    goto :goto_6

    .line 875
    :cond_9
    move v13, v2

    .line 878
    .end local v2    # "nbMatchConstraintsWidgets":I
    .restart local v13    # "nbMatchConstraintsWidgets":I
    :goto_6
    if-eq v3, v7, :cond_a

    iget v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v0, v3

    add-int/2addr v0, v12

    if-le v0, v7, :cond_b

    .line 879
    :cond_a
    invoke-static {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_b

    move/from16 v0, v21

    goto :goto_7

    :cond_b
    move/from16 v0, v20

    .line 880
    .local v0, "doWrap":Z
    :goto_7
    if-nez v0, :cond_c

    if-lez v10, :cond_c

    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v2, :cond_c

    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    rem-int v2, v10, v2

    if-nez v2, :cond_c

    .line 881
    const/4 v0, 0x1

    move v14, v0

    goto :goto_8

    .line 883
    :cond_c
    move v14, v0

    .end local v0    # "doWrap":Z
    .restart local v14    # "doWrap":Z
    :goto_8
    if-eqz v14, :cond_d

    .line 884
    move v15, v12

    .line 885
    .end local v3    # "height":I
    .local v15, "height":I
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 886
    .end local v9    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .local v0, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setStartIndex(I)V

    .line 887
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v0

    move v3, v15

    goto :goto_9

    .line 889
    .end local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .end local v15    # "height":I
    .restart local v3    # "height":I
    .restart local v9    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    :cond_d
    if-lez v10, :cond_e

    .line 890
    iget v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v0, v12

    add-int/2addr v3, v0

    goto :goto_9

    .line 892
    :cond_e
    move v0, v12

    move v3, v0

    .line 895
    :goto_9
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 872
    .end local v11    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v12    # "h":I
    .end local v14    # "doWrap":Z
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, p4

    move v2, v13

    goto :goto_5

    .end local v13    # "nbMatchConstraintsWidgets":I
    .restart local v2    # "nbMatchConstraintsWidgets":I
    :cond_f
    move-object v0, v9

    .line 898
    .end local v3    # "height":I
    .end local v9    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .end local v10    # "i":I
    .restart local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    :goto_a
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 900
    .local v3, "listCount":I
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 901
    .local v4, "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 902
    .local v5, "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 903
    .local v6, "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 905
    .local v7, "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingLeft()I

    move-result v9

    .line 906
    .local v9, "paddingLeft":I
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingTop()I

    move-result v10

    .line 907
    .local v10, "paddingTop":I
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingRight()I

    move-result v11

    .line 908
    .local v11, "paddingRight":I
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingBottom()I

    move-result v12

    .line 910
    .local v12, "paddingBottom":I
    const/4 v13, 0x0

    .line 911
    .local v13, "maxWidth":I
    const/4 v14, 0x0

    .line 913
    .local v14, "maxHeight":I
    nop

    .line 914
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    move-object/from16 v22, v0

    .end local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .local v22, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v15, v0, :cond_11

    .line 915
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v15, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v0, v20

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v0, v21

    .line 917
    .local v0, "needInternalMeasure":Z
    :goto_c
    if-lez v2, :cond_14

    if-eqz v0, :cond_14

    .line 919
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_d
    if-ge v15, v3, :cond_13

    .line 920
    move/from16 v23, v0

    .end local v0    # "needInternalMeasure":Z
    .local v23, "needInternalMeasure":Z
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 921
    .local v0, "current":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    if-nez p3, :cond_12

    .line 922
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v16

    move/from16 v24, v2

    .end local v2    # "nbMatchConstraintsWidgets":I
    .local v24, "nbMatchConstraintsWidgets":I
    sub-int v2, p4, v16

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    goto :goto_e

    .line 924
    .end local v24    # "nbMatchConstraintsWidgets":I
    .restart local v2    # "nbMatchConstraintsWidgets":I
    :cond_12
    move/from16 v24, v2

    .end local v2    # "nbMatchConstraintsWidgets":I
    .restart local v24    # "nbMatchConstraintsWidgets":I
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v2

    sub-int v2, p4, v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 919
    .end local v0    # "current":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    :goto_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v23

    move/from16 v2, v24

    goto :goto_d

    .end local v23    # "needInternalMeasure":Z
    .end local v24    # "nbMatchConstraintsWidgets":I
    .local v0, "needInternalMeasure":Z
    .restart local v2    # "nbMatchConstraintsWidgets":I
    :cond_13
    move/from16 v23, v0

    move/from16 v24, v2

    .end local v0    # "needInternalMeasure":Z
    .end local v2    # "nbMatchConstraintsWidgets":I
    .restart local v23    # "needInternalMeasure":Z
    .restart local v24    # "nbMatchConstraintsWidgets":I
    goto :goto_f

    .line 917
    .end local v15    # "i":I
    .end local v23    # "needInternalMeasure":Z
    .end local v24    # "nbMatchConstraintsWidgets":I
    .restart local v0    # "needInternalMeasure":Z
    .restart local v2    # "nbMatchConstraintsWidgets":I
    :cond_14
    move/from16 v23, v0

    move/from16 v24, v2

    .line 929
    .end local v0    # "needInternalMeasure":Z
    .end local v2    # "nbMatchConstraintsWidgets":I
    .restart local v23    # "needInternalMeasure":Z
    .restart local v24    # "nbMatchConstraintsWidgets":I
    :goto_f
    const/4 v0, 0x0

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move v2, v13

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move v4, v14

    move-object v14, v7

    .end local v5    # "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v6    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v7    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v9    # "paddingLeft":I
    .end local v10    # "paddingTop":I
    .local v0, "i":I
    .local v2, "maxWidth":I
    .local v4, "maxHeight":I
    .local v11, "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v12, "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v13, "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v14, "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v15, "paddingLeft":I
    .local v16, "paddingTop":I
    .local v17, "paddingRight":I
    .local v18, "paddingBottom":I
    :goto_10
    if-ge v0, v3, :cond_1a

    .line 930
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 931
    .local v9, "current":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    if-nez p3, :cond_17

    .line 932
    add-int/lit8 v5, v3, -0x1

    if-ge v0, v5, :cond_15

    .line 933
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 934
    .local v5, "next":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v6

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 935
    .end local v14    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v6, "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    const/4 v5, 0x0

    .line 936
    .end local v18    # "paddingBottom":I
    .local v5, "paddingBottom":I
    move/from16 v18, v5

    move-object v14, v6

    goto :goto_11

    .line 937
    .end local v5    # "paddingBottom":I
    .end local v6    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v14    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v18    # "paddingBottom":I
    :cond_15
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 938
    .end local v14    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v6    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingBottom()I

    move-result v5

    move/from16 v18, v5

    move-object v14, v6

    .line 940
    .end local v6    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v14    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :goto_11
    invoke-static {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 941
    .local v5, "currentBottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    move/from16 v10, p3

    move/from16 v19, p4

    invoke-virtual/range {v9 .. v19}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 943
    move-object v6, v5

    .line 944
    .end local v12    # "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v6, "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    const/4 v7, 0x0

    .line 945
    .end local v16    # "paddingTop":I
    .local v7, "paddingTop":I
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 946
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v10

    add-int/2addr v4, v10

    .line 947
    if-lez v0, :cond_16

    .line 948
    iget v10, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v4, v10

    .line 950
    .end local v5    # "currentBottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_16
    move-object v12, v6

    move/from16 v16, v7

    goto :goto_13

    .line 951
    .end local v6    # "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v7    # "paddingTop":I
    .restart local v12    # "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v16    # "paddingTop":I
    :cond_17
    add-int/lit8 v5, v3, -0x1

    if-ge v0, v5, :cond_18

    .line 952
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 953
    .local v5, "next":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v6

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 954
    .end local v13    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v6, "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    const/4 v5, 0x0

    .line 955
    .end local v17    # "paddingRight":I
    .local v5, "paddingRight":I
    move/from16 v17, v5

    move-object v13, v6

    goto :goto_12

    .line 956
    .end local v5    # "paddingRight":I
    .end local v6    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v13    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v17    # "paddingRight":I
    :cond_18
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 957
    .end local v13    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v6    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingRight()I

    move-result v5

    move/from16 v17, v5

    move-object v13, v6

    .line 959
    .end local v6    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v13    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :goto_12
    invoke-static {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 960
    .local v5, "currentRight":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    move/from16 v10, p3

    move/from16 v19, p4

    invoke-virtual/range {v9 .. v19}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 962
    move-object v6, v5

    .line 963
    .end local v11    # "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v6, "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    const/4 v7, 0x0

    .line 964
    .end local v15    # "paddingLeft":I
    .local v7, "paddingLeft":I
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v10

    add-int/2addr v2, v10

    .line 965
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 966
    if-lez v0, :cond_19

    .line 967
    iget v10, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v2, v10

    move-object v11, v6

    move v15, v7

    goto :goto_13

    .line 966
    :cond_19
    move-object v11, v6

    move v15, v7

    .line 929
    .end local v5    # "currentRight":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v6    # "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v7    # "paddingLeft":I
    .end local v9    # "current":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .restart local v11    # "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v15    # "paddingLeft":I
    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_10

    .line 971
    .end local v0    # "i":I
    :cond_1a
    aput v2, p5, v20

    .line 972
    aput v4, p5, v21

    .line 973
    return-void
.end method

.method private measureChainWrap_new([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 25
    .param p1, "widgets"    # [Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "count"    # I
    .param p3, "orientation"    # I
    .param p4, "max"    # I
    .param p5, "measured"    # [I

    .line 991
    move-object/from16 v1, p0

    move/from16 v8, p2

    if-nez v8, :cond_0

    .line 992
    return-void

    .line 995
    :cond_0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 996
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 997
    .local v0, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    const/4 v2, 0x0

    .line 1001
    .local v2, "nbMatchConstraintsWidgets":I
    const/16 v20, 0x0

    const/16 v21, 0x1

    if-nez p3, :cond_8

    .line 1002
    const/4 v3, 0x0

    .line 1003
    .local v3, "width":I
    const/4 v4, 0x0

    .line 1004
    .local v4, "col":I
    const/4 v5, 0x0

    move-object v9, v0

    move v10, v5

    .end local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .local v9, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .local v10, "i":I
    :goto_0
    if-ge v10, v8, :cond_7

    .line 1005
    add-int/lit8 v4, v4, 0x1

    .line 1006
    aget-object v11, p1, v10

    .line 1007
    .local v11, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-direct {v1, v11, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v12

    .line 1008
    .local v12, "w":I
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v5, :cond_1

    .line 1010
    add-int/lit8 v2, v2, 0x1

    move v13, v2

    goto :goto_1

    .line 1008
    :cond_1
    move v13, v2

    .line 1012
    .end local v2    # "nbMatchConstraintsWidgets":I
    .local v13, "nbMatchConstraintsWidgets":I
    :goto_1
    if-eq v3, v7, :cond_2

    iget v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v0, v3

    add-int/2addr v0, v12

    if-le v0, v7, :cond_3

    .line 1013
    :cond_2
    invoke-static {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    move/from16 v0, v21

    goto :goto_2

    :cond_3
    move/from16 v0, v20

    .line 1014
    .local v0, "doWrap":Z
    :goto_2
    if-nez v0, :cond_4

    if-lez v10, :cond_4

    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v2, :cond_4

    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-le v4, v2, :cond_4

    .line 1015
    const/4 v0, 0x1

    move v14, v0

    goto :goto_3

    .line 1017
    :cond_4
    move v14, v0

    .end local v0    # "doWrap":Z
    .local v14, "doWrap":Z
    :goto_3
    if-eqz v14, :cond_5

    .line 1018
    const/4 v15, 0x1

    .line 1019
    .end local v4    # "col":I
    .local v15, "col":I
    move/from16 v16, v12

    .line 1020
    .end local v3    # "width":I
    .local v16, "width":I
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1021
    .end local v9    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .local v0, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setStartIndex(I)V

    .line 1022
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v0

    move v4, v15

    move/from16 v3, v16

    goto :goto_4

    .line 1024
    .end local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .end local v15    # "col":I
    .end local v16    # "width":I
    .restart local v3    # "width":I
    .restart local v4    # "col":I
    .restart local v9    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    :cond_5
    if-lez v10, :cond_6

    .line 1025
    iget v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v0, v12

    add-int/2addr v3, v0

    goto :goto_4

    .line 1027
    :cond_6
    move v0, v12

    move v3, v0

    .line 1030
    :goto_4
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1004
    .end local v11    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v12    # "w":I
    .end local v14    # "doWrap":Z
    add-int/lit8 v10, v10, 0x1

    move v2, v13

    goto :goto_0

    .line 1032
    .end local v3    # "width":I
    .end local v4    # "col":I
    .end local v10    # "i":I
    .end local v13    # "nbMatchConstraintsWidgets":I
    .restart local v2    # "nbMatchConstraintsWidgets":I
    :cond_7
    move-object v0, v9

    goto/16 :goto_a

    .line 1033
    .end local v9    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .restart local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    :cond_8
    const/4 v3, 0x0

    .line 1034
    .local v3, "height":I
    const/4 v4, 0x0

    .line 1035
    .local v4, "row":I
    const/4 v5, 0x0

    move-object v9, v0

    move v10, v5

    .end local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .restart local v9    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .restart local v10    # "i":I
    :goto_5
    if-ge v10, v8, :cond_f

    .line 1036
    add-int/lit8 v4, v4, 0x1

    .line 1037
    aget-object v11, p1, v10

    .line 1038
    .restart local v11    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-direct {v1, v11, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v12

    .line 1039
    .local v12, "h":I
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v5, :cond_9

    .line 1040
    add-int/lit8 v2, v2, 0x1

    move v13, v2

    goto :goto_6

    .line 1039
    :cond_9
    move v13, v2

    .line 1042
    .end local v2    # "nbMatchConstraintsWidgets":I
    .restart local v13    # "nbMatchConstraintsWidgets":I
    :goto_6
    if-eq v3, v7, :cond_a

    iget v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v0, v3

    add-int/2addr v0, v12

    if-le v0, v7, :cond_b

    .line 1043
    :cond_a
    invoke-static {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_b

    move/from16 v0, v21

    goto :goto_7

    :cond_b
    move/from16 v0, v20

    .line 1044
    .local v0, "doWrap":Z
    :goto_7
    if-nez v0, :cond_c

    if-lez v10, :cond_c

    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v2, :cond_c

    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-le v4, v2, :cond_c

    .line 1045
    const/4 v0, 0x1

    move v14, v0

    goto :goto_8

    .line 1047
    :cond_c
    move v14, v0

    .end local v0    # "doWrap":Z
    .restart local v14    # "doWrap":Z
    :goto_8
    if-eqz v14, :cond_d

    .line 1048
    const/4 v15, 0x1

    .line 1049
    .end local v4    # "row":I
    .local v15, "row":I
    move/from16 v16, v12

    .line 1050
    .end local v3    # "height":I
    .local v16, "height":I
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1051
    .end local v9    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .local v0, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setStartIndex(I)V

    .line 1052
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v0

    move v4, v15

    move/from16 v3, v16

    goto :goto_9

    .line 1054
    .end local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .end local v15    # "row":I
    .end local v16    # "height":I
    .restart local v3    # "height":I
    .restart local v4    # "row":I
    .restart local v9    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    :cond_d
    if-lez v10, :cond_e

    .line 1055
    iget v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v0, v12

    add-int/2addr v3, v0

    goto :goto_9

    .line 1057
    :cond_e
    move v0, v12

    move v3, v0

    .line 1060
    :goto_9
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1035
    .end local v11    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v12    # "h":I
    .end local v14    # "doWrap":Z
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, p4

    move v2, v13

    goto :goto_5

    .end local v13    # "nbMatchConstraintsWidgets":I
    .restart local v2    # "nbMatchConstraintsWidgets":I
    :cond_f
    move-object v0, v9

    .line 1063
    .end local v3    # "height":I
    .end local v4    # "row":I
    .end local v9    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .end local v10    # "i":I
    .restart local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    :goto_a
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1065
    .local v3, "listCount":I
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1066
    .local v4, "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1067
    .local v5, "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1068
    .local v6, "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1070
    .local v7, "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingLeft()I

    move-result v9

    .line 1071
    .local v9, "paddingLeft":I
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingTop()I

    move-result v10

    .line 1072
    .local v10, "paddingTop":I
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingRight()I

    move-result v11

    .line 1073
    .local v11, "paddingRight":I
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingBottom()I

    move-result v12

    .line 1075
    .local v12, "paddingBottom":I
    const/4 v13, 0x0

    .line 1076
    .local v13, "maxWidth":I
    const/4 v14, 0x0

    .line 1078
    .local v14, "maxHeight":I
    nop

    .line 1079
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    move-object/from16 v22, v0

    .end local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .local v22, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v15, v0, :cond_11

    .line 1080
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v15, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v0, v20

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v0, v21

    .line 1082
    .local v0, "needInternalMeasure":Z
    :goto_c
    if-lez v2, :cond_14

    if-eqz v0, :cond_14

    .line 1084
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_d
    if-ge v15, v3, :cond_13

    .line 1085
    move/from16 v23, v0

    .end local v0    # "needInternalMeasure":Z
    .local v23, "needInternalMeasure":Z
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1086
    .local v0, "current":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    if-nez p3, :cond_12

    .line 1087
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v16

    move/from16 v24, v2

    .end local v2    # "nbMatchConstraintsWidgets":I
    .local v24, "nbMatchConstraintsWidgets":I
    sub-int v2, p4, v16

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    goto :goto_e

    .line 1089
    .end local v24    # "nbMatchConstraintsWidgets":I
    .restart local v2    # "nbMatchConstraintsWidgets":I
    :cond_12
    move/from16 v24, v2

    .end local v2    # "nbMatchConstraintsWidgets":I
    .restart local v24    # "nbMatchConstraintsWidgets":I
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v2

    sub-int v2, p4, v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 1084
    .end local v0    # "current":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    :goto_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v23

    move/from16 v2, v24

    goto :goto_d

    .end local v23    # "needInternalMeasure":Z
    .end local v24    # "nbMatchConstraintsWidgets":I
    .local v0, "needInternalMeasure":Z
    .restart local v2    # "nbMatchConstraintsWidgets":I
    :cond_13
    move/from16 v23, v0

    move/from16 v24, v2

    .end local v0    # "needInternalMeasure":Z
    .end local v2    # "nbMatchConstraintsWidgets":I
    .restart local v23    # "needInternalMeasure":Z
    .restart local v24    # "nbMatchConstraintsWidgets":I
    goto :goto_f

    .line 1082
    .end local v15    # "i":I
    .end local v23    # "needInternalMeasure":Z
    .end local v24    # "nbMatchConstraintsWidgets":I
    .restart local v0    # "needInternalMeasure":Z
    .restart local v2    # "nbMatchConstraintsWidgets":I
    :cond_14
    move/from16 v23, v0

    move/from16 v24, v2

    .line 1094
    .end local v0    # "needInternalMeasure":Z
    .end local v2    # "nbMatchConstraintsWidgets":I
    .restart local v23    # "needInternalMeasure":Z
    .restart local v24    # "nbMatchConstraintsWidgets":I
    :goto_f
    const/4 v0, 0x0

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move v2, v13

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move v4, v14

    move-object v14, v7

    .end local v5    # "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v6    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v7    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v9    # "paddingLeft":I
    .end local v10    # "paddingTop":I
    .local v0, "i":I
    .local v2, "maxWidth":I
    .local v4, "maxHeight":I
    .local v11, "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v12, "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v13, "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v14, "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v15, "paddingLeft":I
    .local v16, "paddingTop":I
    .local v17, "paddingRight":I
    .local v18, "paddingBottom":I
    :goto_10
    if-ge v0, v3, :cond_1a

    .line 1095
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1096
    .local v9, "current":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    if-nez p3, :cond_17

    .line 1097
    add-int/lit8 v5, v3, -0x1

    if-ge v0, v5, :cond_15

    .line 1098
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1099
    .local v5, "next":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v6

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1100
    .end local v14    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v6, "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    const/4 v5, 0x0

    .line 1101
    .end local v18    # "paddingBottom":I
    .local v5, "paddingBottom":I
    move/from16 v18, v5

    move-object v14, v6

    goto :goto_11

    .line 1102
    .end local v5    # "paddingBottom":I
    .end local v6    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v14    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v18    # "paddingBottom":I
    :cond_15
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1103
    .end local v14    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v6    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingBottom()I

    move-result v5

    move/from16 v18, v5

    move-object v14, v6

    .line 1105
    .end local v6    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v14    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :goto_11
    invoke-static {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1106
    .local v5, "currentBottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    move/from16 v10, p3

    move/from16 v19, p4

    invoke-virtual/range {v9 .. v19}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 1108
    move-object v6, v5

    .line 1109
    .end local v12    # "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v6, "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    const/4 v7, 0x0

    .line 1110
    .end local v16    # "paddingTop":I
    .local v7, "paddingTop":I
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1111
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v10

    add-int/2addr v4, v10

    .line 1112
    if-lez v0, :cond_16

    .line 1113
    iget v10, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v4, v10

    .line 1115
    .end local v5    # "currentBottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_16
    move-object v12, v6

    move/from16 v16, v7

    goto :goto_13

    .line 1116
    .end local v6    # "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v7    # "paddingTop":I
    .restart local v12    # "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v16    # "paddingTop":I
    :cond_17
    add-int/lit8 v5, v3, -0x1

    if-ge v0, v5, :cond_18

    .line 1117
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1118
    .local v5, "next":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v6

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1119
    .end local v13    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v6, "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    const/4 v5, 0x0

    .line 1120
    .end local v17    # "paddingRight":I
    .local v5, "paddingRight":I
    move/from16 v17, v5

    move-object v13, v6

    goto :goto_12

    .line 1121
    .end local v5    # "paddingRight":I
    .end local v6    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v13    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v17    # "paddingRight":I
    :cond_18
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1122
    .end local v13    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v6    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingRight()I

    move-result v5

    move/from16 v17, v5

    move-object v13, v6

    .line 1124
    .end local v6    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v13    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :goto_12
    invoke-static {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1125
    .local v5, "currentRight":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    move/from16 v10, p3

    move/from16 v19, p4

    invoke-virtual/range {v9 .. v19}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 1127
    move-object v6, v5

    .line 1128
    .end local v11    # "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v6, "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    const/4 v7, 0x0

    .line 1129
    .end local v15    # "paddingLeft":I
    .local v7, "paddingLeft":I
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v10

    add-int/2addr v2, v10

    .line 1130
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1131
    if-lez v0, :cond_19

    .line 1132
    iget v10, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v2, v10

    move-object v11, v6

    move v15, v7

    goto :goto_13

    .line 1131
    :cond_19
    move-object v11, v6

    move v15, v7

    .line 1094
    .end local v5    # "currentRight":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v6    # "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v7    # "paddingLeft":I
    .end local v9    # "current":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .restart local v11    # "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v15    # "paddingLeft":I
    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_10

    .line 1136
    .end local v0    # "i":I
    :cond_1a
    aput v2, p5, v20

    .line 1137
    aput v4, p5, v21

    .line 1138
    return-void
.end method

.method private measureNoWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 22
    .param p1, "widgets"    # [Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "count"    # I
    .param p3, "orientation"    # I
    .param p4, "max"    # I
    .param p5, "measured"    # [I

    .line 1157
    move-object/from16 v1, p0

    move/from16 v8, p2

    if-nez v8, :cond_0

    .line 1158
    return-void

    .line 1160
    :cond_0
    const/4 v9, 0x0

    .line 1161
    .local v9, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    .line 1162
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1163
    .end local v9    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .local v0, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1165
    .end local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .restart local v9    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    :cond_1
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1166
    .end local v9    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .local v11, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->clear()V

    .line 1167
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1168
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingLeft()I

    move-result v17

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingTop()I

    move-result v18

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingRight()I

    move-result v19

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingBottom()I

    move-result v20

    .line 1167
    move/from16 v12, p3

    move/from16 v21, p4

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v21}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    move-object v0, v11

    .line 1171
    .end local v11    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .restart local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v8, :cond_2

    .line 1172
    aget-object v3, p1, v2

    .line 1173
    .local v3, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1171
    .end local v3    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1176
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v2

    aput v2, p5, v10

    .line 1177
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    aput v2, p5, v3

    .line 1178
    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 7
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p2, "optimize"    # Z

    .line 1452
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 1454
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Flow;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Flow;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1455
    .local v0, "isInRtl":Z
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    packed-switch v3, :pswitch_data_0

    goto :goto_5

    .line 1476
    :pswitch_0
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1477
    .local v3, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_4

    .line 1478
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1479
    .local v5, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    add-int/lit8 v6, v3, -0x1

    if-ne v4, v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    invoke-virtual {v5, v0, v4, v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(ZIZ)V

    .line 1477
    .end local v5    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1472
    .end local v3    # "count":I
    .end local v4    # "i":I
    :pswitch_1
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/Flow;->createAlignedConstraints(Z)V

    .line 1474
    goto :goto_5

    .line 1457
    :pswitch_2
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1458
    .restart local v3    # "count":I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_3
    if-ge v4, v3, :cond_3

    .line 1459
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1460
    .restart local v5    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    add-int/lit8 v6, v3, -0x1

    if-ne v4, v6, :cond_2

    move v6, v2

    goto :goto_4

    :cond_2
    move v6, v1

    :goto_4
    invoke-virtual {v5, v0, v4, v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(ZIZ)V

    .line 1458
    .end local v5    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1463
    .end local v3    # "count":I
    .end local v4    # "i":I
    :cond_3
    goto :goto_5

    .line 1465
    :pswitch_3
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 1466
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1467
    .local v3, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    invoke-virtual {v3, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(ZIZ)V

    .line 1468
    .end local v3    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    nop

    .line 1484
    :cond_4
    :goto_5
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->needsCallbackFromSolver(Z)V

    .line 1485
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 2
    .param p1, "src"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 86
    .local p2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 87
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow;

    .line 89
    .local v0, "srcFLow":Landroidx/constraintlayout/core/widgets/Flow;
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 90
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 91
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 92
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 93
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 94
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 96
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 97
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 98
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 99
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 100
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 101
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 103
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 104
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 106
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 107
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 108
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 110
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 112
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 113
    return-void
.end method

.method public getMaxElementsWrap()F
    .locals 1

    .line 196
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    int-to-float v0, v0

    return v0
.end method

.method public measure(IIII)V
    .locals 24
    .param p1, "widthMode"    # I
    .param p2, "widthSize"    # I
    .param p3, "heightMode"    # I
    .param p4, "heightSize"    # I

    .line 257
    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWidgetsCount:I

    const/4 v10, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow;->measureChildren()Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    invoke-virtual {v0, v10, v10}, Landroidx/constraintlayout/core/widgets/Flow;->setMeasure(II)V

    .line 259
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/Flow;->needsCallbackFromSolver(Z)V

    .line 260
    return-void

    .line 263
    :cond_0
    const/4 v11, 0x0

    .line 264
    .local v11, "width":I
    const/4 v12, 0x0

    .line 265
    .local v12, "height":I
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingLeft()I

    move-result v13

    .line 266
    .local v13, "paddingLeft":I
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingRight()I

    move-result v14

    .line 267
    .local v14, "paddingRight":I
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingTop()I

    move-result v15

    .line 268
    .local v15, "paddingTop":I
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingBottom()I

    move-result v16

    .line 270
    .local v16, "paddingBottom":I
    const/4 v1, 0x2

    new-array v5, v1, [I

    .line 271
    .local v5, "measured":[I
    sub-int v1, v7, v13

    sub-int/2addr v1, v14

    .line 272
    .local v1, "max":I
    iget v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 273
    sub-int v2, v9, v15

    sub-int v1, v2, v16

    move v4, v1

    goto :goto_0

    .line 272
    :cond_1
    move v4, v1

    .line 276
    .end local v1    # "max":I
    .local v4, "max":I
    :goto_0
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    const/4 v2, -0x1

    if-nez v1, :cond_3

    .line 277
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    if-ne v1, v2, :cond_2

    .line 278
    iput v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 280
    :cond_2
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    if-ne v1, v2, :cond_5

    .line 281
    iput v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    goto :goto_1

    .line 284
    :cond_3
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    if-ne v1, v2, :cond_4

    .line 285
    iput v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 287
    :cond_4
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    if-ne v1, v2, :cond_5

    .line 288
    iput v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 292
    :cond_5
    :goto_1
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 294
    .local v1, "widgets":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    const/4 v2, 0x0

    .line 295
    .local v2, "gone":I
    const/16 v17, 0x0

    move/from16 v23, v17

    move/from16 v17, v2

    move/from16 v2, v23

    .local v2, "i":I
    .local v17, "gone":I
    :goto_2
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWidgetsCount:I

    move/from16 v19, v10

    const/16 v10, 0x8

    if-ge v2, v3, :cond_7

    .line 296
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    .line 297
    .local v3, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    move-object/from16 v20, v1

    .end local v1    # "widgets":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v20, "widgets":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    if-ne v1, v10, :cond_6

    .line 298
    add-int/lit8 v17, v17, 0x1

    .line 295
    .end local v3    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_6
    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v19

    move-object/from16 v1, v20

    const/4 v3, 0x1

    goto :goto_2

    .end local v20    # "widgets":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v1    # "widgets":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_7
    move-object/from16 v20, v1

    .line 301
    .end local v1    # "widgets":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v2    # "i":I
    .restart local v20    # "widgets":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWidgetsCount:I

    .line 302
    .local v1, "count":I
    if-lez v17, :cond_a

    .line 303
    iget v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWidgetsCount:I

    sub-int v2, v2, v17

    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 304
    .end local v20    # "widgets":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v2, "widgets":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    const/4 v3, 0x0

    .line 305
    .local v3, "j":I
    const/16 v20, 0x0

    move/from16 v10, v20

    .local v10, "i":I
    :goto_3
    move/from16 v21, v1

    .end local v1    # "count":I
    .local v21, "count":I
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWidgetsCount:I

    if-ge v10, v1, :cond_9

    .line 306
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v10

    .line 307
    .local v1, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    move-object/from16 v20, v1

    .end local v1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v20, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual/range {v20 .. v20}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    move-object/from16 v22, v2

    const/16 v2, 0x8

    .end local v2    # "widgets":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v22, "widgets":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eq v1, v2, :cond_8

    .line 308
    aput-object v20, v22, v3

    .line 309
    add-int/lit8 v3, v3, 0x1

    .line 305
    .end local v20    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v21

    move-object/from16 v2, v22

    goto :goto_3

    .end local v22    # "widgets":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v2    # "widgets":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_9
    move-object/from16 v22, v2

    .line 312
    .end local v2    # "widgets":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v10    # "i":I
    .restart local v22    # "widgets":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    move v1, v3

    move v2, v1

    move-object/from16 v1, v22

    .end local v21    # "count":I
    .local v1, "count":I
    goto :goto_4

    .line 302
    .end local v3    # "j":I
    .end local v22    # "widgets":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v20, "widgets":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_a
    move/from16 v21, v1

    .end local v1    # "count":I
    .restart local v21    # "count":I
    move-object/from16 v1, v20

    move/from16 v2, v21

    .line 314
    .end local v20    # "widgets":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v21    # "count":I
    .local v1, "widgets":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v2, "count":I
    :goto_4
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 315
    iput v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 316
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    packed-switch v3, :pswitch_data_0

    const/16 v18, 0x1

    goto :goto_5

    .line 330
    :pswitch_0
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    const/16 v18, 0x1

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->measureChainWrap_new([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    goto :goto_5

    .line 318
    :pswitch_1
    const/16 v18, 0x1

    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->measureAligned([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    .line 320
    goto :goto_5

    .line 322
    :pswitch_2
    const/16 v18, 0x1

    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->measureChainWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    .line 324
    goto :goto_5

    .line 326
    :pswitch_3
    const/16 v18, 0x1

    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->measureNoWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    .line 328
    nop

    .line 336
    :goto_5
    aget v3, v5, v19

    add-int/2addr v3, v13

    add-int/2addr v3, v14

    .line 337
    .end local v11    # "width":I
    .local v3, "width":I
    aget v10, v5, v18

    add-int/2addr v10, v15

    add-int v10, v10, v16

    .line 339
    .end local v12    # "height":I
    .local v10, "height":I
    const/4 v11, 0x0

    .line 340
    .local v11, "measuredWidth":I
    const/4 v12, 0x0

    .line 342
    .local v12, "measuredHeight":I
    move-object/from16 v20, v1

    .end local v1    # "widgets":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v20    # "widgets":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v6, v1, :cond_b

    .line 343
    move/from16 v11, p2

    goto :goto_6

    .line 344
    :cond_b
    const/high16 v1, -0x80000000

    if-ne v6, v1, :cond_c

    .line 345
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_6

    .line 346
    :cond_c
    if-nez v6, :cond_d

    .line 347
    move v11, v3

    .line 350
    :cond_d
    :goto_6
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v8, v1, :cond_e

    .line 351
    move/from16 v12, p4

    goto :goto_7

    .line 352
    :cond_e
    const/high16 v1, -0x80000000

    if-ne v8, v1, :cond_f

    .line 353
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_7

    .line 354
    :cond_f
    if-nez v8, :cond_10

    .line 355
    move v12, v10

    .line 358
    :cond_10
    :goto_7
    invoke-virtual {v0, v11, v12}, Landroidx/constraintlayout/core/widgets/Flow;->setMeasure(II)V

    .line 359
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/Flow;->setWidth(I)V

    .line 360
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/widgets/Flow;->setHeight(I)V

    .line 361
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWidgetsCount:I

    if-lez v1, :cond_11

    move/from16 v1, v18

    goto :goto_8

    :cond_11
    move/from16 v1, v19

    :goto_8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->needsCallbackFromSolver(Z)V

    .line 362
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFirstHorizontalBias(F)V
    .locals 0
    .param p1, "value"    # F

    .line 156
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 157
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 0
    .param p1, "value"    # I

    .line 124
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 125
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 0
    .param p1, "value"    # F

    .line 160
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 161
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 0
    .param p1, "value"    # I

    .line 128
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 129
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 0
    .param p1, "value"    # I

    .line 172
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 173
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 0
    .param p1, "value"    # F

    .line 148
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 149
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 0
    .param p1, "value"    # I

    .line 184
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 185
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 0
    .param p1, "value"    # I

    .line 140
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 141
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 0
    .param p1, "value"    # F

    .line 164
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 165
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 0
    .param p1, "value"    # I

    .line 132
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 133
    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 0
    .param p1, "value"    # F

    .line 168
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 169
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 0
    .param p1, "value"    # I

    .line 136
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 137
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 0
    .param p1, "value"    # I

    .line 192
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 193
    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .param p1, "value"    # I

    .line 120
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 121
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 0
    .param p1, "value"    # I

    .line 176
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 177
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 0
    .param p1, "value"    # F

    .line 152
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 153
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 0
    .param p1, "value"    # I

    .line 188
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 189
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 0
    .param p1, "value"    # I

    .line 144
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 145
    return-void
.end method

.method public setWrapMode(I)V
    .locals 0
    .param p1, "value"    # I

    .line 180
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 181
    return-void
.end method
