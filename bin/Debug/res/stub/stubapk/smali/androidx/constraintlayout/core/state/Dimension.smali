.class public Landroidx/constraintlayout/core/state/Dimension;
.super Ljava/lang/Object;
.source "Dimension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/Dimension$Type;
    }
.end annotation


# static fields
.field public static final FIXED_DIMENSION:Ljava/lang/Object;

.field public static final PARENT_DIMENSION:Ljava/lang/Object;

.field public static final PERCENT_DIMENSION:Ljava/lang/Object;

.field public static final RATIO_DIMENSION:Ljava/lang/Object;

.field public static final SPREAD_DIMENSION:Ljava/lang/Object;

.field public static final WRAP_DIMENSION:Ljava/lang/Object;


# instance fields
.field mInitialValue:Ljava/lang/Object;

.field mIsSuggested:Z

.field mMax:I

.field mMin:I

.field mPercent:F

.field mRatioString:Ljava/lang/String;

.field mValue:I

.field private final mWrapContent:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/String;

    const-string v1, "FIXED_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/lang/String;

    const-string v1, "WRAP_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/lang/String;

    const-string v1, "SPREAD_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/lang/String;

    const-string v1, "PARENT_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/lang/String;

    const-string v1, "PERCENT_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/lang/String;

    const-string v1, "RATIO_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->RATIO_DIMENSION:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x2

    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mWrapContent:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    .line 40
    const v1, 0x7fffffff

    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mPercent:F

    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 43
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mRatioString:Ljava/lang/String;

    .line 44
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 45
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/Object;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x2

    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mWrapContent:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    .line 40
    const v1, 0x7fffffff

    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mPercent:F

    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 43
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mRatioString:Ljava/lang/String;

    .line 44
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 45
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    .line 70
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public static Fixed(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public static Fixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 123
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 124
    .local v0, "dimension":Landroidx/constraintlayout/core/state/Dimension;
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->fixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 125
    return-object v0
.end method

.method public static Parent()Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createParent()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public static Percent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .param p0, "key"    # Ljava/lang/Object;
    .param p1, "value"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/Dimension;->createPercent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public static Ratio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .param p0, "ratio"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 194
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->createRatio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public static Spread()Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 181
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createSpread()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public static Suggested(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->createSuggested(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public static Suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .param p0, "startValue"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->createSuggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public static Wrap()Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 168
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public static createFixed(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2
    .param p0, "value"    # I

    .line 113
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 114
    .local v0, "dimension":Landroidx/constraintlayout/core/state/Dimension;
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 115
    return-object v0
.end method

.method public static createFixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;

    .line 130
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 131
    .local v0, "dimension":Landroidx/constraintlayout/core/state/Dimension;
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->fixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 132
    return-object v0
.end method

.method public static createParent()Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 160
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createPercent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2
    .param p0, "key"    # Ljava/lang/Object;
    .param p1, "value"    # F

    .line 145
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 146
    .local v0, "dimension":Landroidx/constraintlayout/core/state/Dimension;
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/state/Dimension;->percent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;

    .line 147
    return-object v0
.end method

.method public static createRatio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2
    .param p0, "ratio"    # Ljava/lang/String;

    .line 199
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->RATIO_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 200
    .local v0, "dimension":Landroidx/constraintlayout/core/state/Dimension;
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->ratio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    .line 201
    return-object v0
.end method

.method public static createSpread()Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 186
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createSuggested(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .param p0, "value"    # I

    .line 83
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Dimension;-><init>()V

    .line 84
    .local v0, "dimension":Landroidx/constraintlayout/core/state/Dimension;
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 85
    return-object v0
.end method

.method public static createSuggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .param p0, "startValue"    # Ljava/lang/Object;

    .line 98
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Dimension;-><init>()V

    .line 99
    .local v0, "dimension":Landroidx/constraintlayout/core/state/Dimension;
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 100
    return-object v0
.end method

.method public static createWrap()Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 173
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public apply(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 4
    .param p1, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p2, "constraintWidget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p3, "orientation"    # I

    .line 296
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mRatioString:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mRatioString:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDimensionRatio(Ljava/lang/String;)V

    .line 299
    :cond_0
    const v0, 0x7fffffff

    if-nez p3, :cond_8

    .line 300
    iget-boolean v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    if-eqz v1, :cond_3

    .line 301
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 303
    const/4 v0, 0x0

    .line 304
    .local v0, "type":I
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 305
    const/4 v0, 0x1

    goto :goto_0

    .line 306
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    .line 307
    const/4 v0, 0x2

    .line 309
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    iget v2, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    iget v3, p0, Landroidx/constraintlayout/core/state/Dimension;->mPercent:F

    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalMatchStyle(IIIF)V

    .line 310
    .end local v0    # "type":I
    goto/16 :goto_2

    .line 311
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    if-lez v1, :cond_4

    .line 312
    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 314
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    if-ge v1, v0, :cond_5

    .line 315
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMaxWidth(I)V

    .line 317
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    .line 318
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto/16 :goto_2

    .line 320
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    .line 321
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto/16 :goto_2

    .line 323
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    if-nez v0, :cond_10

    .line 324
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 326
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    goto :goto_2

    .line 330
    :cond_8
    iget-boolean v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    if-eqz v1, :cond_b

    .line 331
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 333
    const/4 v0, 0x0

    .line 334
    .restart local v0    # "type":I
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    if-ne v1, v2, :cond_9

    .line 335
    const/4 v0, 0x1

    goto :goto_1

    .line 336
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    if-ne v1, v2, :cond_a

    .line 337
    const/4 v0, 0x2

    .line 339
    :cond_a
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    iget v2, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    iget v3, p0, Landroidx/constraintlayout/core/state/Dimension;->mPercent:F

    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalMatchStyle(IIIF)V

    .line 340
    .end local v0    # "type":I
    goto :goto_2

    .line 341
    :cond_b
    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    if-lez v1, :cond_c

    .line 342
    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 344
    :cond_c
    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    if-ge v1, v0, :cond_d

    .line 345
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMaxHeight(I)V

    .line 347
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    .line 348
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_2

    .line 350
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    .line 351
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_2

    .line 353
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    if-nez v0, :cond_10

    .line 354
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 356
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 360
    :cond_10
    :goto_2
    return-void
.end method

.method public equalsFixedValue(I)Z
    .locals 1
    .param p1, "value"    # I

    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    if-ne v0, p1, :cond_0

    .line 54
    const/4 v0, 0x1

    return v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fixed(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .param p1, "value"    # I

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 272
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 273
    return-object p0
.end method

.method public fixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 261
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 262
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 263
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 266
    :cond_0
    return-object p0
.end method

.method getValue()I
    .locals 1

    .line 289
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    return v0
.end method

.method public max(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .param p1, "value"    # I

    .line 228
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    if-ltz v0, :cond_0

    .line 229
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    .line 231
    :cond_0
    return-object p0
.end method

.method public max(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 236
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 238
    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    .line 240
    :cond_0
    return-object p0
.end method

.method public min(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0
    .param p1, "value"    # I

    .line 212
    if-ltz p1, :cond_0

    .line 213
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    .line 215
    :cond_0
    return-object p0
.end method

.method public min(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 220
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 221
    const/4 v0, -0x2

    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    .line 223
    :cond_0
    return-object p0
.end method

.method public percent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # F

    .line 206
    iput p2, p0, Landroidx/constraintlayout/core/state/Dimension;->mPercent:F

    .line 207
    return-object p0
.end method

.method public ratio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0
    .param p1, "ratio"    # Ljava/lang/String;

    .line 278
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mRatioString:Ljava/lang/String;

    .line 279
    return-object p0
.end method

.method setValue(I)V
    .locals 1
    .param p1, "value"    # I

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 285
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 286
    return-void
.end method

.method public suggested(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .param p1, "value"    # I

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    .line 246
    if-ltz p1, :cond_0

    .line 247
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    .line 249
    :cond_0
    return-object p0
.end method

.method public suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 254
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    .line 256
    return-object p0
.end method
