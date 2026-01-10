.class public Landroidx/constraintlayout/core/dsl/KeyAttributes;
.super Landroidx/constraintlayout/core/dsl/Keys;
.source "KeyAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;,
        Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;
    }
.end annotation


# instance fields
.field protected TYPE:Ljava/lang/String;

.field private mAlpha:[F

.field private mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

.field private mFrames:[I

.field private mPivotX:[F

.field private mPivotY:[F

.field private mRotation:[F

.field private mRotationX:[F

.field private mRotationY:[F

.field private mScaleX:[F

.field private mScaleY:[F

.field private mTarget:[Ljava/lang/String;

.field private mTransitionEasing:Ljava/lang/String;

.field private mTransitionPathRotate:[F

.field private mTranslationX:[F

.field private mTranslationY:[F

.field private mTranslationZ:[F

.field private mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;


# direct methods
.method varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 4
    .param p1, "numOfFrames"    # I
    .param p2, "targets"    # [Ljava/lang/String;

    .line 58
    invoke-direct {p0}, Landroidx/constraintlayout/core/dsl/Keys;-><init>()V

    .line 27
    const-string v0, "KeyAttributes"

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->TYPE:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTarget:[Ljava/lang/String;

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mFrames:[I

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mAlpha:[F

    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotation:[F

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationX:[F

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationY:[F

    .line 38
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotX:[F

    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotY:[F

    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionPathRotate:[F

    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleX:[F

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleY:[F

    .line 43
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationX:[F

    .line 44
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationY:[F

    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationZ:[F

    .line 59
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTarget:[Ljava/lang/String;

    .line 60
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mFrames:[I

    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mFrames:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    .line 63
    .local v1, "gap":F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mFrames:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 64
    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mFrames:[I

    int-to-float v3, v0

    mul-float/2addr v3, v1

    add-float/2addr v3, v1

    float-to-int v3, v3

    aput v3, v2, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method protected attributesToString(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1, "builder"    # Ljava/lang/StringBuilder;

    .line 209
    const-string/jumbo v0, "target"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTarget:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 210
    const-string v0, "frame:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mFrames:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, "easing"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionEasing:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    const-string v1, "\',\n"

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "fit:\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    if-eqz v0, :cond_1

    .line 217
    const-string/jumbo v0, "visibility:\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_1
    const-string v0, "alpha"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mAlpha:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 220
    const-string v0, "rotationX"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationX:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 221
    const-string v0, "rotationY"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationY:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 222
    const-string v0, "rotationZ"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotation:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 224
    const-string v0, "pivotX"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotX:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 225
    const-string v0, "pivotY"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotY:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 226
    const-string v0, "pathRotate"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionPathRotate:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 227
    const-string v0, "scaleX"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleX:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 228
    const-string v0, "scaleY"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleY:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 229
    const-string/jumbo v0, "translationX"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationX:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 230
    const-string/jumbo v0, "translationY"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationY:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 231
    const-string/jumbo v0, "translationZ"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationZ:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 233
    return-void
.end method

.method public getAlpha()[F
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mAlpha:[F

    return-object v0
.end method

.method public getCurveFit()Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    return-object v0
.end method

.method public getPivotX()[F
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotX:[F

    return-object v0
.end method

.method public getPivotY()[F
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotY:[F

    return-object v0
.end method

.method public getRotation()[F
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotation:[F

    return-object v0
.end method

.method public getRotationX()[F
    .locals 1

    .line 117
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationX:[F

    return-object v0
.end method

.method public getRotationY()[F
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationY:[F

    return-object v0
.end method

.method public getScaleX()[F
    .locals 1

    .line 157
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleX:[F

    return-object v0
.end method

.method public getScaleY()[F
    .locals 1

    .line 165
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleY:[F

    return-object v0
.end method

.method public getTarget()[Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTarget:[Ljava/lang/String;

    return-object v0
.end method

.method public getTransitionEasing()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionEasing:Ljava/lang/String;

    return-object v0
.end method

.method public getTransitionPathRotate()[F
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionPathRotate:[F

    return-object v0
.end method

.method public getTranslationX()[F
    .locals 1

    .line 173
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationX:[F

    return-object v0
.end method

.method public getTranslationY()[F
    .locals 1

    .line 181
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationY:[F

    return-object v0
.end method

.method public getTranslationZ()[F
    .locals 1

    .line 189
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationZ:[F

    return-object v0
.end method

.method public getVisibility()[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    return-object v0
.end method

.method public varargs setAlpha([F)V
    .locals 0
    .param p1, "alpha"    # [F

    .line 105
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mAlpha:[F

    .line 106
    return-void
.end method

.method public setCurveFit(Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;)V
    .locals 0
    .param p1, "curveFit"    # Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    .line 89
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    .line 90
    return-void
.end method

.method public varargs setPivotX([F)V
    .locals 0
    .param p1, "pivotX"    # [F

    .line 137
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotX:[F

    .line 138
    return-void
.end method

.method public varargs setPivotY([F)V
    .locals 0
    .param p1, "pivotY"    # [F

    .line 145
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotY:[F

    .line 146
    return-void
.end method

.method public varargs setRotation([F)V
    .locals 0
    .param p1, "rotation"    # [F

    .line 113
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotation:[F

    .line 114
    return-void
.end method

.method public varargs setRotationX([F)V
    .locals 0
    .param p1, "rotationX"    # [F

    .line 121
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationX:[F

    .line 122
    return-void
.end method

.method public varargs setRotationY([F)V
    .locals 0
    .param p1, "rotationY"    # [F

    .line 129
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationY:[F

    .line 130
    return-void
.end method

.method public setScaleX([F)V
    .locals 0
    .param p1, "scaleX"    # [F

    .line 161
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleX:[F

    .line 162
    return-void
.end method

.method public setScaleY([F)V
    .locals 0
    .param p1, "scaleY"    # [F

    .line 169
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleY:[F

    .line 170
    return-void
.end method

.method public setTarget([Ljava/lang/String;)V
    .locals 0
    .param p1, "target"    # [Ljava/lang/String;

    .line 73
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTarget:[Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setTransitionEasing(Ljava/lang/String;)V
    .locals 0
    .param p1, "transitionEasing"    # Ljava/lang/String;

    .line 81
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionEasing:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public varargs setTransitionPathRotate([F)V
    .locals 0
    .param p1, "transitionPathRotate"    # [F

    .line 153
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionPathRotate:[F

    .line 154
    return-void
.end method

.method public setTranslationX([F)V
    .locals 0
    .param p1, "translationX"    # [F

    .line 177
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationX:[F

    .line 178
    return-void
.end method

.method public setTranslationY([F)V
    .locals 0
    .param p1, "translationY"    # [F

    .line 185
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationY:[F

    .line 186
    return-void
.end method

.method public setTranslationZ([F)V
    .locals 0
    .param p1, "translationZ"    # [F

    .line 193
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationZ:[F

    .line 194
    return-void
.end method

.method public varargs setVisibility([Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;)V
    .locals 0
    .param p1, "visibility"    # [Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    .line 97
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    .line 98
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .local v0, "ret":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->attributesToString(Ljava/lang/StringBuilder;)V

    .line 204
    const-string/jumbo v1, "},\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
