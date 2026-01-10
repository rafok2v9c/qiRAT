.class public Landroidx/constraintlayout/core/dsl/Constraint;
.super Ljava/lang/Object;
.source "Constraint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;,
        Landroidx/constraintlayout/core/dsl/Constraint$HSide;,
        Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;,
        Landroidx/constraintlayout/core/dsl/Constraint$VSide;,
        Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;,
        Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;,
        Landroidx/constraintlayout/core/dsl/Constraint$Anchor;,
        Landroidx/constraintlayout/core/dsl/Constraint$Side;
    }
.end annotation


# static fields
.field public static final PARENT:Landroidx/constraintlayout/core/dsl/Constraint;

.field static UNSET:I

.field static chainModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field helperJason:Ljava/lang/String;

.field helperType:Ljava/lang/String;

.field private mBaseline:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

.field private mBottom:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

.field private mCircleAngle:F

.field private mCircleConstraint:Ljava/lang/String;

.field private mCircleRadius:I

.field private mConstrainedHeight:Z

.field private mConstrainedWidth:Z

.field private mDimensionRatio:Ljava/lang/String;

.field private mEditorAbsoluteX:I

.field private mEditorAbsoluteY:I

.field private mEnd:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

.field private mHeight:I

.field private mHeightDefault:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

.field private mHeightMax:I

.field private mHeightMin:I

.field private mHeightPercent:F

.field private mHorizontalBias:F

.field private mHorizontalChainStyle:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

.field private mHorizontalWeight:F

.field private final mId:Ljava/lang/String;

.field private mLeft:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

.field private mReferenceIds:[Ljava/lang/String;

.field private mRight:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

.field private mStart:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

.field private mTop:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

.field private mVerticalBias:F

.field private mVerticalChainStyle:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

.field private mVerticalWeight:F

.field private mWidth:I

.field private mWidthDefault:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

.field private mWidthMax:I

.field private mWidthMin:I

.field private mWidthPercent:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint;

    const-string v1, "parent"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/dsl/Constraint;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint;->PARENT:Landroidx/constraintlayout/core/dsl/Constraint;

    .line 135
    const/high16 v0, -0x80000000

    sput v0, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint;->chainModeMap:Ljava/util/Map;

    .line 138
    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint;->chainModeMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;->SPREAD:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    const-string/jumbo v2, "spread"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint;->chainModeMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;->SPREAD_INSIDE:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    const-string/jumbo v2, "spread_inside"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint;->chainModeMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;->PACKED:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    const-string v2, "packed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->helperType:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->helperJason:Ljava/lang/String;

    .line 146
    new-instance v1, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->LEFT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mLeft:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 147
    new-instance v1, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->RIGHT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mRight:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 148
    new-instance v1, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->TOP:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mTop:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 149
    new-instance v1, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->BOTTOM:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mBottom:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 150
    new-instance v1, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->START:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mStart:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 151
    new-instance v1, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->END:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mEnd:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 152
    new-instance v1, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->BASELINE:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mBaseline:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 153
    sget v1, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    iput v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidth:I

    .line 154
    sget v1, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    iput v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeight:I

    .line 155
    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHorizontalBias:F

    .line 156
    iput v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mVerticalBias:F

    .line 157
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mDimensionRatio:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleConstraint:Ljava/lang/String;

    .line 159
    const/high16 v2, -0x80000000

    iput v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleRadius:I

    .line 160
    iput v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleAngle:F

    .line 161
    iput v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mEditorAbsoluteX:I

    .line 162
    iput v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mEditorAbsoluteY:I

    .line 163
    iput v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mVerticalWeight:F

    .line 164
    iput v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHorizontalWeight:F

    .line 165
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHorizontalChainStyle:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    .line 166
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mVerticalChainStyle:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    .line 167
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthDefault:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    .line 168
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightDefault:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    .line 169
    sget v2, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthMax:I

    .line 170
    sget v2, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightMax:I

    .line 171
    sget v2, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthMin:I

    .line 172
    sget v2, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightMin:I

    .line 173
    iput v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthPercent:F

    .line 174
    iput v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightPercent:F

    .line 175
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mReferenceIds:[Ljava/lang/String;

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mConstrainedWidth:Z

    .line 177
    iput-boolean v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mConstrainedHeight:Z

    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mId:Ljava/lang/String;

    .line 33
    return-void
.end method

.method static synthetic access$000(Landroidx/constraintlayout/core/dsl/Constraint;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/core/dsl/Constraint;

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .locals 2
    .param p1, "builder"    # Ljava/lang/StringBuilder;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # F

    .line 938
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    return-void

    .line 941
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    return-void
.end method

.method public convertStringArrayToString([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "str"    # [Ljava/lang/String;

    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .local v0, "ret":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 927
    const-string v2, "\'"

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    const-string v3, ",\'"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 933
    .end local v1    # "i":I
    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getBaseline()Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;
    .locals 1

    .line 239
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mBaseline:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    return-object v0
.end method

.method public getBottom()Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;
    .locals 1

    .line 212
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mBottom:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    return-object v0
.end method

.method public getCircleAngle()F
    .locals 1

    .line 338
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleAngle:F

    return v0
.end method

.method public getCircleConstraint()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleConstraint:Ljava/lang/String;

    return-object v0
.end method

.method public getCircleRadius()I
    .locals 1

    .line 320
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleRadius:I

    return v0
.end method

.method public getDimensionRatio()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mDimensionRatio:Ljava/lang/String;

    return-object v0
.end method

.method public getEditorAbsoluteX()I
    .locals 1

    .line 355
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mEditorAbsoluteX:I

    return v0
.end method

.method public getEditorAbsoluteY()I
    .locals 1

    .line 371
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mEditorAbsoluteY:I

    return v0
.end method

.method public getEnd()Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;
    .locals 1

    .line 230
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mEnd:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 681
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeight:I

    return v0
.end method

.method public getHeightDefault()Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;
    .locals 1

    .line 484
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightDefault:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    return-object v0
.end method

.method public getHeightMax()I
    .locals 1

    .line 521
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightMax:I

    return v0
.end method

.method public getHeightMin()I
    .locals 1

    .line 557
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightMin:I

    return v0
.end method

.method public getHeightPercent()F
    .locals 1

    .line 593
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightPercent:F

    return v0
.end method

.method public getHorizontalBias()F
    .locals 1

    .line 248
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHorizontalBias:F

    return v0
.end method

.method public getHorizontalChainStyle()Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;
    .locals 1

    .line 424
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHorizontalChainStyle:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    return-object v0
.end method

.method public getHorizontalWeight()F
    .locals 1

    .line 406
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHorizontalWeight:F

    return v0
.end method

.method public getLeft()Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;
    .locals 1

    .line 185
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mLeft:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    return-object v0
.end method

.method public getReferenceIds()[Ljava/lang/String;
    .locals 1

    .line 611
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mReferenceIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getRight()Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mRight:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    return-object v0
.end method

.method public getStart()Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;
    .locals 1

    .line 221
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mStart:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    return-object v0
.end method

.method public getTop()Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mTop:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    return-object v0
.end method

.method public getVerticalBias()F
    .locals 1

    .line 266
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mVerticalBias:F

    return v0
.end method

.method public getVerticalChainStyle()Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;
    .locals 1

    .line 444
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mVerticalChainStyle:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    return-object v0
.end method

.method public getVerticalWeight()F
    .locals 1

    .line 388
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mVerticalWeight:F

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 664
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidth:I

    return v0
.end method

.method public getWidthDefault()Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;
    .locals 1

    .line 464
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthDefault:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    return-object v0
.end method

.method public getWidthMax()I
    .locals 1

    .line 503
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthMax:I

    return v0
.end method

.method public getWidthMin()I
    .locals 1

    .line 539
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthMin:I

    return v0
.end method

.method public getWidthPercent()F
    .locals 1

    .line 575
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthPercent:F

    return v0
.end method

.method public isConstrainedHeight()Z
    .locals 1

    .line 647
    iget-boolean v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mConstrainedHeight:Z

    return v0
.end method

.method public isConstrainedWidth()Z
    .locals 1

    .line 629
    iget-boolean v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mConstrainedWidth:Z

    return v0
.end method

.method public linkToBaseline(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 753
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/Constraint;->linkToBaseline(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;I)V

    .line 754
    return-void
.end method

.method public linkToBaseline(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;I)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;
    .param p2, "margin"    # I

    .line 823
    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/Constraint;->linkToBaseline(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;II)V

    .line 824
    return-void
.end method

.method public linkToBaseline(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;II)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;
    .param p2, "margin"    # I
    .param p3, "goneMargin"    # I

    .line 912
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mBaseline:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    .line 913
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mBaseline:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    iput p2, v0, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;->mMargin:I

    .line 914
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mBaseline:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    iput p3, v0, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;->mGoneMargin:I

    .line 915
    return-void
.end method

.method public linkToBottom(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 744
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/Constraint;->linkToBottom(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;I)V

    .line 745
    return-void
.end method

.method public linkToBottom(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;I)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;
    .param p2, "margin"    # I

    .line 813
    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/Constraint;->linkToBottom(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;II)V

    .line 814
    return-void
.end method

.method public linkToBottom(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;II)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;
    .param p2, "margin"    # I
    .param p3, "goneMargin"    # I

    .line 899
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mBottom:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    .line 900
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mBottom:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    iput p2, v0, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;->mMargin:I

    .line 901
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mBottom:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    iput p3, v0, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;->mGoneMargin:I

    .line 902
    return-void
.end method

.method public linkToEnd(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 735
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/Constraint;->linkToEnd(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V

    .line 736
    return-void
.end method

.method public linkToEnd(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;
    .param p2, "margin"    # I

    .line 803
    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/Constraint;->linkToEnd(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V

    .line 804
    return-void
.end method

.method public linkToEnd(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;
    .param p2, "margin"    # I
    .param p3, "goneMargin"    # I

    .line 886
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mEnd:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    .line 887
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mEnd:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    iput p2, v0, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;->mMargin:I

    .line 888
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mEnd:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    iput p3, v0, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;->mGoneMargin:I

    .line 889
    return-void
.end method

.method public linkToLeft(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 708
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/Constraint;->linkToLeft(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V

    .line 709
    return-void
.end method

.method public linkToLeft(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;
    .param p2, "margin"    # I

    .line 773
    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/Constraint;->linkToLeft(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V

    .line 774
    return-void
.end method

.method public linkToLeft(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;
    .param p2, "margin"    # I
    .param p3, "goneMargin"    # I

    .line 847
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mLeft:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    .line 848
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mLeft:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    iput p2, v0, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;->mMargin:I

    .line 849
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mLeft:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    iput p3, v0, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;->mGoneMargin:I

    .line 850
    return-void
.end method

.method public linkToRight(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 717
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/Constraint;->linkToRight(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V

    .line 718
    return-void
.end method

.method public linkToRight(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;
    .param p2, "margin"    # I

    .line 783
    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/Constraint;->linkToRight(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V

    .line 784
    return-void
.end method

.method public linkToRight(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;
    .param p2, "margin"    # I
    .param p3, "goneMargin"    # I

    .line 860
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mRight:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    .line 861
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mRight:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    iput p2, v0, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;->mMargin:I

    .line 862
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mRight:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    iput p3, v0, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;->mGoneMargin:I

    .line 863
    return-void
.end method

.method public linkToStart(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 726
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/Constraint;->linkToStart(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V

    .line 727
    return-void
.end method

.method public linkToStart(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;
    .param p2, "margin"    # I

    .line 793
    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/Constraint;->linkToStart(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V

    .line 794
    return-void
.end method

.method public linkToStart(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;
    .param p2, "margin"    # I
    .param p3, "goneMargin"    # I

    .line 873
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mStart:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    .line 874
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mStart:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    iput p2, v0, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;->mMargin:I

    .line 875
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mStart:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    iput p3, v0, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;->mGoneMargin:I

    .line 876
    return-void
.end method

.method public linkToTop(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 699
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/Constraint;->linkToTop(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;I)V

    .line 700
    return-void
.end method

.method public linkToTop(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;I)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;
    .param p2, "margin"    # I

    .line 763
    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/Constraint;->linkToTop(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;II)V

    .line 764
    return-void
.end method

.method public linkToTop(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;II)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;
    .param p2, "margin"    # I
    .param p3, "goneMargin"    # I

    .line 834
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mTop:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    .line 835
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mTop:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    iput p2, v0, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;->mMargin:I

    .line 836
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mTop:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    iput p3, v0, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;->mGoneMargin:I

    .line 837
    return-void
.end method

.method public setCircleAngle(F)V
    .locals 0
    .param p1, "circleAngle"    # F

    .line 347
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleAngle:F

    .line 348
    return-void
.end method

.method public setCircleConstraint(Ljava/lang/String;)V
    .locals 0
    .param p1, "circleConstraint"    # Ljava/lang/String;

    .line 311
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleConstraint:Ljava/lang/String;

    .line 312
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 0
    .param p1, "circleRadius"    # I

    .line 329
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleRadius:I

    .line 330
    return-void
.end method

.method public setConstrainedHeight(Z)V
    .locals 0
    .param p1, "constrainedHeight"    # Z

    .line 656
    iput-boolean p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mConstrainedHeight:Z

    .line 657
    return-void
.end method

.method public setConstrainedWidth(Z)V
    .locals 0
    .param p1, "constrainedWidth"    # Z

    .line 638
    iput-boolean p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mConstrainedWidth:Z

    .line 639
    return-void
.end method

.method public setDimensionRatio(Ljava/lang/String;)V
    .locals 0
    .param p1, "dimensionRatio"    # Ljava/lang/String;

    .line 293
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mDimensionRatio:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public setEditorAbsoluteX(I)V
    .locals 0
    .param p1, "editorAbsoluteX"    # I

    .line 363
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mEditorAbsoluteX:I

    .line 364
    return-void
.end method

.method public setEditorAbsoluteY(I)V
    .locals 0
    .param p1, "editorAbsoluteY"    # I

    .line 379
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mEditorAbsoluteY:I

    .line 380
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .line 690
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeight:I

    .line 691
    return-void
.end method

.method public setHeightDefault(Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;)V
    .locals 0
    .param p1, "heightDefault"    # Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    .line 494
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightDefault:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    .line 495
    return-void
.end method

.method public setHeightMax(I)V
    .locals 0
    .param p1, "heightMax"    # I

    .line 530
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightMax:I

    .line 531
    return-void
.end method

.method public setHeightMin(I)V
    .locals 0
    .param p1, "heightMin"    # I

    .line 566
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightMin:I

    .line 567
    return-void
.end method

.method public setHeightPercent(F)V
    .locals 0
    .param p1, "heightPercent"    # F

    .line 602
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightPercent:F

    .line 603
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 0
    .param p1, "horizontalBias"    # F

    .line 257
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHorizontalBias:F

    .line 258
    return-void
.end method

.method public setHorizontalChainStyle(Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;)V
    .locals 0
    .param p1, "horizontalChainStyle"    # Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    .line 434
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHorizontalChainStyle:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    .line 435
    return-void
.end method

.method public setHorizontalWeight(F)V
    .locals 0
    .param p1, "horizontalWeight"    # F

    .line 415
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHorizontalWeight:F

    .line 416
    return-void
.end method

.method public setReferenceIds([Ljava/lang/String;)V
    .locals 0
    .param p1, "referenceIds"    # [Ljava/lang/String;

    .line 620
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mReferenceIds:[Ljava/lang/String;

    .line 621
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 0
    .param p1, "verticalBias"    # F

    .line 275
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mVerticalBias:F

    .line 276
    return-void
.end method

.method public setVerticalChainStyle(Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;)V
    .locals 0
    .param p1, "verticalChainStyle"    # Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    .line 454
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mVerticalChainStyle:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    .line 455
    return-void
.end method

.method public setVerticalWeight(F)V
    .locals 0
    .param p1, "verticalWeight"    # F

    .line 397
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mVerticalWeight:F

    .line 398
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .line 673
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidth:I

    .line 674
    return-void
.end method

.method public setWidthDefault(Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;)V
    .locals 0
    .param p1, "widthDefault"    # Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    .line 474
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthDefault:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    .line 475
    return-void
.end method

.method public setWidthMax(I)V
    .locals 0
    .param p1, "widthMax"    # I

    .line 512
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthMax:I

    .line 513
    return-void
.end method

.method public setWidthMin(I)V
    .locals 0
    .param p1, "widthMin"    # I

    .line 548
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthMin:I

    .line 549
    return-void
.end method

.method public setWidthPercent(F)V
    .locals 0
    .param p1, "widthPercent"    # F

    .line 584
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthPercent:F

    .line 585
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":{\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    .local v0, "ret":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mLeft:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;->build(Ljava/lang/StringBuilder;)V

    .line 950
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mRight:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;->build(Ljava/lang/StringBuilder;)V

    .line 951
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mTop:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;->build(Ljava/lang/StringBuilder;)V

    .line 952
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mBottom:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;->build(Ljava/lang/StringBuilder;)V

    .line 953
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mStart:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;->build(Ljava/lang/StringBuilder;)V

    .line 954
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mEnd:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;->build(Ljava/lang/StringBuilder;)V

    .line 955
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mBaseline:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;->build(Ljava/lang/StringBuilder;)V

    .line 957
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidth:I

    sget v2, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    const-string v3, ",\n"

    if-eq v1, v2, :cond_0

    .line 958
    const-string/jumbo v1, "width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeight:I

    sget v2, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    if-eq v1, v2, :cond_1

    .line 961
    const-string v1, "height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    :cond_1
    const-string v1, "horizontalBias"

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHorizontalBias:F

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 964
    const-string/jumbo v1, "verticalBias"

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mVerticalBias:F

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 965
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mDimensionRatio:Ljava/lang/String;

    const-string v2, "\',\n"

    if-eqz v1, :cond_2

    .line 966
    const-string v1, "dimensionRatio:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mDimensionRatio:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleConstraint:Ljava/lang/String;

    const-string v4, "\'"

    if-eqz v1, :cond_7

    .line 969
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleAngle:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v5, -0x80000000

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleRadius:I

    if-eq v1, v5, :cond_7

    .line 970
    :cond_3
    const-string v1, "circular:[\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleConstraint:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleAngle:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const-string v6, ","

    if-nez v1, :cond_4

    .line 972
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v7, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleAngle:F

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 974
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleRadius:I

    if-eq v1, v5, :cond_6

    .line 975
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleAngle:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 976
    const-string v1, ",0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleRadius:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 978
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleRadius:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 981
    :cond_6
    :goto_0
    const-string v1, "],\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    :cond_7
    const-string/jumbo v1, "verticalWeight"

    iget v5, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mVerticalWeight:F

    invoke-virtual {p0, v0, v1, v5}, Landroidx/constraintlayout/core/dsl/Constraint;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 985
    const-string v1, "horizontalWeight"

    iget v5, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHorizontalWeight:F

    invoke-virtual {p0, v0, v1, v5}, Landroidx/constraintlayout/core/dsl/Constraint;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 986
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHorizontalChainStyle:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    if-eqz v1, :cond_8

    .line 987
    const-string v1, "horizontalChainStyle:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Landroidx/constraintlayout/core/dsl/Constraint;->chainModeMap:Ljava/util/Map;

    iget-object v6, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHorizontalChainStyle:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 988
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    :cond_8
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mVerticalChainStyle:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    if-eqz v1, :cond_9

    .line 991
    const-string/jumbo v1, "verticalChainStyle:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Landroidx/constraintlayout/core/dsl/Constraint;->chainModeMap:Ljava/util/Map;

    iget-object v6, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mVerticalChainStyle:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthDefault:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    const-string v5, ",min:"

    const-string v6, ",max:"

    const-string/jumbo v7, "width:\'"

    const-string/jumbo v8, "},\n"

    if-eqz v1, :cond_d

    .line 995
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthMax:I

    sget v9, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    if-ne v1, v9, :cond_a

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthMin:I

    sget v9, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    if-ne v1, v9, :cond_a

    .line 996
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthDefault:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 997
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 999
    :cond_a
    const-string/jumbo v1, "width:{value:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthDefault:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1000
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthMax:I

    sget v9, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    if-eq v1, v9, :cond_b

    .line 1002
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v9, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthMax:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1004
    :cond_b
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthMin:I

    sget v9, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    if-eq v1, v9, :cond_c

    .line 1005
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v9, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthMin:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
    :cond_c
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    :cond_d
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightDefault:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    const-string v9, "height:\'"

    if-eqz v1, :cond_11

    .line 1011
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightMax:I

    sget v10, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    if-ne v1, v10, :cond_e

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightMin:I

    sget v10, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    if-ne v1, v10, :cond_e

    .line 1012
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightDefault:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1015
    :cond_e
    const-string v1, "height:{value:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightDefault:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1016
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightMax:I

    sget v2, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    if-eq v1, v2, :cond_f

    .line 1018
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightMax:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1020
    :cond_f
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightMin:I

    sget v2, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    if-eq v1, v2, :cond_10

    .line 1021
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightMin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1023
    :cond_10
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    :cond_11
    :goto_2
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthPercent:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const-string v2, "%\',\n"

    if-nez v1, :cond_12

    .line 1027
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthPercent:F

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    :cond_12
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightPercent:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_13

    .line 1030
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightPercent:F

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    :cond_13
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mReferenceIds:[Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 1033
    const-string v1, "referenceIds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mReferenceIds:[Ljava/lang/String;

    .line 1034
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/dsl/Constraint;->convertStringArrayToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1035
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    :cond_14
    iget-boolean v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mConstrainedWidth:Z

    if-eqz v1, :cond_15

    .line 1038
    const-string v1, "constrainedWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mConstrainedWidth:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    :cond_15
    iget-boolean v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mConstrainedHeight:Z

    if-eqz v1, :cond_16

    .line 1041
    const-string v1, "constrainedHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mConstrainedHeight:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    :cond_16
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
