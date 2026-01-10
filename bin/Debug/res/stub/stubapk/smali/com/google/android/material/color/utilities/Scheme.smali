.class public Lcom/google/android/material/color/utilities/Scheme;
.super Ljava/lang/Object;
.source "Scheme.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private background:I

.field private error:I

.field private errorContainer:I

.field private inverseOnSurface:I

.field private inversePrimary:I

.field private inverseSurface:I

.field private onBackground:I

.field private onError:I

.field private onErrorContainer:I

.field private onPrimary:I

.field private onPrimaryContainer:I

.field private onSecondary:I

.field private onSecondaryContainer:I

.field private onSurface:I

.field private onSurfaceVariant:I

.field private onTertiary:I

.field private onTertiaryContainer:I

.field private outline:I

.field private outlineVariant:I

.field private primary:I

.field private primaryContainer:I

.field private scrim:I

.field private secondary:I

.field private secondaryContainer:I

.field private shadow:I

.field private surface:I

.field private surfaceVariant:I

.field private tertiary:I

.field private tertiaryContainer:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 16
    .param p1, "primary"    # I
    .param p2, "onPrimary"    # I
    .param p3, "primaryContainer"    # I
    .param p4, "onPrimaryContainer"    # I
    .param p5, "secondary"    # I
    .param p6, "onSecondary"    # I
    .param p7, "secondaryContainer"    # I
    .param p8, "onSecondaryContainer"    # I
    .param p9, "tertiary"    # I
    .param p10, "onTertiary"    # I
    .param p11, "tertiaryContainer"    # I
    .param p12, "onTertiaryContainer"    # I
    .param p13, "error"    # I
    .param p14, "onError"    # I
    .param p15, "errorContainer"    # I
    .param p16, "onErrorContainer"    # I
    .param p17, "background"    # I
    .param p18, "onBackground"    # I
    .param p19, "surface"    # I
    .param p20, "onSurface"    # I
    .param p21, "surfaceVariant"    # I
    .param p22, "onSurfaceVariant"    # I
    .param p23, "outline"    # I
    .param p24, "outlineVariant"    # I
    .param p25, "shadow"    # I
    .param p26, "scrim"    # I
    .param p27, "inverseSurface"    # I
    .param p28, "inverseOnSurface"    # I
    .param p29, "inversePrimary"    # I

    .line 99
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    move/from16 v1, p1

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    .line 101
    move/from16 v2, p2

    iput v2, v0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    .line 102
    move/from16 v3, p3

    iput v3, v0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    .line 103
    move/from16 v4, p4

    iput v4, v0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    .line 104
    move/from16 v5, p5

    iput v5, v0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    .line 105
    move/from16 v6, p6

    iput v6, v0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    .line 106
    move/from16 v7, p7

    iput v7, v0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    .line 107
    move/from16 v8, p8

    iput v8, v0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    .line 108
    move/from16 v9, p9

    iput v9, v0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    .line 109
    move/from16 v10, p10

    iput v10, v0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    .line 110
    move/from16 v11, p11

    iput v11, v0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    .line 111
    move/from16 v12, p12

    iput v12, v0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    .line 112
    move/from16 v13, p13

    iput v13, v0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    .line 113
    move/from16 v14, p14

    iput v14, v0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    .line 114
    move/from16 v15, p15

    iput v15, v0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    .line 115
    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    .line 116
    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->background:I

    .line 117
    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    .line 118
    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    .line 119
    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    .line 120
    move/from16 v1, p21

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    .line 121
    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    .line 122
    move/from16 v1, p23

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    .line 123
    move/from16 v1, p24

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    .line 124
    move/from16 v1, p25

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    .line 125
    move/from16 v1, p26

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    .line 126
    move/from16 v1, p27

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    .line 127
    move/from16 v1, p28

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    .line 128
    move/from16 v1, p29

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    .line 129
    return-void
.end method

.method public static dark(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 1
    .param p0, "argb"    # I

    .line 138
    invoke-static {p0}, Lcom/google/android/material/color/utilities/CorePalette;->of(I)Lcom/google/android/material/color/utilities/CorePalette;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/color/utilities/Scheme;->darkFromCorePalette(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    return-object v0
.end method

.method public static darkContent(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 1
    .param p0, "argb"    # I

    .line 148
    invoke-static {p0}, Lcom/google/android/material/color/utilities/CorePalette;->contentOf(I)Lcom/google/android/material/color/utilities/CorePalette;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/color/utilities/Scheme;->darkFromCorePalette(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    return-object v0
.end method

.method private static darkFromCorePalette(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;
    .locals 7
    .param p0, "core"    # Lcom/google/android/material/color/utilities/CorePalette;

    .line 185
    new-instance v0, Lcom/google/android/material/color/utilities/Scheme;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/Scheme;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 186
    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withPrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 187
    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnPrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 188
    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 189
    const/16 v5, 0x5a

    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 190
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSecondary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 191
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSecondary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 192
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 193
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 194
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withTertiary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 195
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnTertiary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 196
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 197
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 198
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withError(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 199
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnError(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 200
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 201
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 202
    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withBackground(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 203
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnBackground(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 204
    invoke-virtual {v1, v6}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 205
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 206
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 207
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 208
    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOutline(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 209
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOutlineVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 210
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withShadow(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 211
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withScrim(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 212
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withInverseSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 213
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withInverseOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 214
    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withInversePrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    .line 185
    return-object v0
.end method

.method public static light(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 1
    .param p0, "argb"    # I

    .line 133
    invoke-static {p0}, Lcom/google/android/material/color/utilities/CorePalette;->of(I)Lcom/google/android/material/color/utilities/CorePalette;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/color/utilities/Scheme;->lightFromCorePalette(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    return-object v0
.end method

.method public static lightContent(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 1
    .param p0, "argb"    # I

    .line 143
    invoke-static {p0}, Lcom/google/android/material/color/utilities/CorePalette;->contentOf(I)Lcom/google/android/material/color/utilities/CorePalette;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/color/utilities/Scheme;->lightFromCorePalette(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    return-object v0
.end method

.method private static lightFromCorePalette(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;
    .locals 6
    .param p0, "core"    # Lcom/google/android/material/color/utilities/CorePalette;

    .line 152
    new-instance v0, Lcom/google/android/material/color/utilities/Scheme;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/Scheme;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 153
    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withPrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 154
    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnPrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 155
    const/16 v4, 0x5a

    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 156
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 157
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSecondary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 158
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSecondary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 159
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 160
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 161
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withTertiary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 162
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnTertiary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 163
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 164
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 165
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withError(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 166
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnError(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 167
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 168
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 169
    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withBackground(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 170
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnBackground(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 171
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 172
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 173
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 174
    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 175
    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOutline(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 176
    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOutlineVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 177
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withShadow(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 178
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withScrim(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 179
    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withInverseSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 180
    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withInverseOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 181
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withInversePrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    .line 152
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;

    .line 689
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 690
    return v0

    .line 692
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/color/utilities/Scheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 693
    return v2

    .line 696
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/android/material/color/utilities/Scheme;

    .line 698
    .local v1, "scheme":Lcom/google/android/material/color/utilities/Scheme;
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    if-eq v3, v4, :cond_2

    .line 699
    return v2

    .line 701
    :cond_2
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    if-eq v3, v4, :cond_3

    .line 702
    return v2

    .line 704
    :cond_3
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    if-eq v3, v4, :cond_4

    .line 705
    return v2

    .line 707
    :cond_4
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    if-eq v3, v4, :cond_5

    .line 708
    return v2

    .line 710
    :cond_5
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    if-eq v3, v4, :cond_6

    .line 711
    return v2

    .line 713
    :cond_6
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    if-eq v3, v4, :cond_7

    .line 714
    return v2

    .line 716
    :cond_7
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    if-eq v3, v4, :cond_8

    .line 717
    return v2

    .line 719
    :cond_8
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    if-eq v3, v4, :cond_9

    .line 720
    return v2

    .line 722
    :cond_9
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    if-eq v3, v4, :cond_a

    .line 723
    return v2

    .line 725
    :cond_a
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    if-eq v3, v4, :cond_b

    .line 726
    return v2

    .line 728
    :cond_b
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    if-eq v3, v4, :cond_c

    .line 729
    return v2

    .line 731
    :cond_c
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    if-eq v3, v4, :cond_d

    .line 732
    return v2

    .line 734
    :cond_d
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->error:I

    if-eq v3, v4, :cond_e

    .line 735
    return v2

    .line 737
    :cond_e
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    if-eq v3, v4, :cond_f

    .line 738
    return v2

    .line 740
    :cond_f
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    if-eq v3, v4, :cond_10

    .line 741
    return v2

    .line 743
    :cond_10
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    if-eq v3, v4, :cond_11

    .line 744
    return v2

    .line 746
    :cond_11
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->background:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->background:I

    if-eq v3, v4, :cond_12

    .line 747
    return v2

    .line 749
    :cond_12
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    if-eq v3, v4, :cond_13

    .line 750
    return v2

    .line 752
    :cond_13
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    if-eq v3, v4, :cond_14

    .line 753
    return v2

    .line 755
    :cond_14
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    if-eq v3, v4, :cond_15

    .line 756
    return v2

    .line 758
    :cond_15
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    if-eq v3, v4, :cond_16

    .line 759
    return v2

    .line 761
    :cond_16
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    if-eq v3, v4, :cond_17

    .line 762
    return v2

    .line 764
    :cond_17
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    if-eq v3, v4, :cond_18

    .line 765
    return v2

    .line 767
    :cond_18
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    if-eq v3, v4, :cond_19

    .line 768
    return v2

    .line 770
    :cond_19
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    if-eq v3, v4, :cond_1a

    .line 771
    return v2

    .line 773
    :cond_1a
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    if-eq v3, v4, :cond_1b

    .line 774
    return v2

    .line 776
    :cond_1b
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    if-eq v3, v4, :cond_1c

    .line 777
    return v2

    .line 779
    :cond_1c
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    if-eq v3, v4, :cond_1d

    .line 780
    return v2

    .line 782
    :cond_1d
    iget v3, p0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    iget v4, v1, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    if-eq v3, v4, :cond_1e

    .line 783
    return v2

    .line 786
    :cond_1e
    return v0
.end method

.method public getBackground()I
    .locals 1

    .line 442
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->background:I

    return v0
.end method

.method public getError()I
    .locals 1

    .line 386
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    return v0
.end method

.method public getErrorContainer()I
    .locals 1

    .line 414
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    return v0
.end method

.method public getInverseOnSurface()I
    .locals 1

    .line 596
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    return v0
.end method

.method public getInversePrimary()I
    .locals 1

    .line 610
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    return v0
.end method

.method public getInverseSurface()I
    .locals 1

    .line 582
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    return v0
.end method

.method public getOnBackground()I
    .locals 1

    .line 456
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    return v0
.end method

.method public getOnError()I
    .locals 1

    .line 400
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    return v0
.end method

.method public getOnErrorContainer()I
    .locals 1

    .line 428
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    return v0
.end method

.method public getOnPrimary()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    return v0
.end method

.method public getOnPrimaryContainer()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    return v0
.end method

.method public getOnSecondary()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    return v0
.end method

.method public getOnSecondaryContainer()I
    .locals 1

    .line 316
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    return v0
.end method

.method public getOnSurface()I
    .locals 1

    .line 484
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    return v0
.end method

.method public getOnSurfaceVariant()I
    .locals 1

    .line 512
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    return v0
.end method

.method public getOnTertiary()I
    .locals 1

    .line 344
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    return v0
.end method

.method public getOnTertiaryContainer()I
    .locals 1

    .line 372
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    return v0
.end method

.method public getOutline()I
    .locals 1

    .line 526
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    return v0
.end method

.method public getOutlineVariant()I
    .locals 1

    .line 540
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    return v0
.end method

.method public getPrimary()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    return v0
.end method

.method public getPrimaryContainer()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    return v0
.end method

.method public getScrim()I
    .locals 1

    .line 568
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    return v0
.end method

.method public getSecondary()I
    .locals 1

    .line 274
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    return v0
.end method

.method public getSecondaryContainer()I
    .locals 1

    .line 302
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    return v0
.end method

.method public getShadow()I
    .locals 1

    .line 554
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    return v0
.end method

.method public getSurface()I
    .locals 1

    .line 470
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    return v0
.end method

.method public getSurfaceVariant()I
    .locals 1

    .line 498
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    return v0
.end method

.method public getTertiary()I
    .locals 1

    .line 330
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    return v0
.end method

.method public getTertiaryContainer()I
    .locals 1

    .line 358
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 791
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 792
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    add-int/2addr v1, v2

    .line 793
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    add-int/2addr v0, v2

    .line 794
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    add-int/2addr v1, v2

    .line 795
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    add-int/2addr v0, v2

    .line 796
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    add-int/2addr v1, v2

    .line 797
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    add-int/2addr v0, v2

    .line 798
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    add-int/2addr v1, v2

    .line 799
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    add-int/2addr v0, v2

    .line 800
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    add-int/2addr v1, v2

    .line 801
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    add-int/2addr v0, v2

    .line 802
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    add-int/2addr v1, v2

    .line 803
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    add-int/2addr v0, v2

    .line 804
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    add-int/2addr v1, v2

    .line 805
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    add-int/2addr v0, v2

    .line 806
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    add-int/2addr v1, v2

    .line 807
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    add-int/2addr v0, v2

    .line 808
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->background:I

    add-int/2addr v1, v2

    .line 809
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    add-int/2addr v0, v2

    .line 810
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    add-int/2addr v1, v2

    .line 811
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    add-int/2addr v0, v2

    .line 812
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    add-int/2addr v1, v2

    .line 813
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    add-int/2addr v0, v2

    .line 814
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    add-int/2addr v1, v2

    .line 815
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    add-int/2addr v0, v2

    .line 816
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    add-int/2addr v1, v2

    .line 817
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    add-int/2addr v0, v2

    .line 818
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    add-int/2addr v1, v2

    .line 819
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    add-int/2addr v0, v2

    .line 820
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    add-int/2addr v1, v2

    .line 821
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public setBackground(I)V
    .locals 0
    .param p1, "background"    # I

    .line 446
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->background:I

    .line 447
    return-void
.end method

.method public setError(I)V
    .locals 0
    .param p1, "error"    # I

    .line 390
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    .line 391
    return-void
.end method

.method public setErrorContainer(I)V
    .locals 0
    .param p1, "errorContainer"    # I

    .line 418
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    .line 419
    return-void
.end method

.method public setInverseOnSurface(I)V
    .locals 0
    .param p1, "inverseOnSurface"    # I

    .line 600
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    .line 601
    return-void
.end method

.method public setInversePrimary(I)V
    .locals 0
    .param p1, "inversePrimary"    # I

    .line 614
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    .line 615
    return-void
.end method

.method public setInverseSurface(I)V
    .locals 0
    .param p1, "inverseSurface"    # I

    .line 586
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    .line 587
    return-void
.end method

.method public setOnBackground(I)V
    .locals 0
    .param p1, "onBackground"    # I

    .line 460
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    .line 461
    return-void
.end method

.method public setOnError(I)V
    .locals 0
    .param p1, "onError"    # I

    .line 404
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    .line 405
    return-void
.end method

.method public setOnErrorContainer(I)V
    .locals 0
    .param p1, "onErrorContainer"    # I

    .line 432
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    .line 433
    return-void
.end method

.method public setOnPrimary(I)V
    .locals 0
    .param p1, "onPrimary"    # I

    .line 236
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    .line 237
    return-void
.end method

.method public setOnPrimaryContainer(I)V
    .locals 0
    .param p1, "onPrimaryContainer"    # I

    .line 264
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    .line 265
    return-void
.end method

.method public setOnSecondary(I)V
    .locals 0
    .param p1, "onSecondary"    # I

    .line 292
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    .line 293
    return-void
.end method

.method public setOnSecondaryContainer(I)V
    .locals 0
    .param p1, "onSecondaryContainer"    # I

    .line 320
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    .line 321
    return-void
.end method

.method public setOnSurface(I)V
    .locals 0
    .param p1, "onSurface"    # I

    .line 488
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    .line 489
    return-void
.end method

.method public setOnSurfaceVariant(I)V
    .locals 0
    .param p1, "onSurfaceVariant"    # I

    .line 516
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    .line 517
    return-void
.end method

.method public setOnTertiary(I)V
    .locals 0
    .param p1, "onTertiary"    # I

    .line 348
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    .line 349
    return-void
.end method

.method public setOnTertiaryContainer(I)V
    .locals 0
    .param p1, "onTertiaryContainer"    # I

    .line 376
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    .line 377
    return-void
.end method

.method public setOutline(I)V
    .locals 0
    .param p1, "outline"    # I

    .line 530
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    .line 531
    return-void
.end method

.method public setOutlineVariant(I)V
    .locals 0
    .param p1, "outlineVariant"    # I

    .line 544
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    .line 545
    return-void
.end method

.method public setPrimary(I)V
    .locals 0
    .param p1, "primary"    # I

    .line 222
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    .line 223
    return-void
.end method

.method public setPrimaryContainer(I)V
    .locals 0
    .param p1, "primaryContainer"    # I

    .line 250
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    .line 251
    return-void
.end method

.method public setScrim(I)V
    .locals 0
    .param p1, "scrim"    # I

    .line 572
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    .line 573
    return-void
.end method

.method public setSecondary(I)V
    .locals 0
    .param p1, "secondary"    # I

    .line 278
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    .line 279
    return-void
.end method

.method public setSecondaryContainer(I)V
    .locals 0
    .param p1, "secondaryContainer"    # I

    .line 306
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    .line 307
    return-void
.end method

.method public setShadow(I)V
    .locals 0
    .param p1, "shadow"    # I

    .line 558
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    .line 559
    return-void
.end method

.method public setSurface(I)V
    .locals 0
    .param p1, "surface"    # I

    .line 474
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    .line 475
    return-void
.end method

.method public setSurfaceVariant(I)V
    .locals 0
    .param p1, "surfaceVariant"    # I

    .line 502
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    .line 503
    return-void
.end method

.method public setTertiary(I)V
    .locals 0
    .param p1, "tertiary"    # I

    .line 334
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    .line 335
    return-void
.end method

.method public setTertiaryContainer(I)V
    .locals 0
    .param p1, "tertiaryContainer"    # I

    .line 362
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    .line 363
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scheme{primary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onPrimaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onSecondaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tertiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onTertiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tertiaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onTertiaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onErrorContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->background:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", surfaceVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onSurfaceVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outlineVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inverseSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inverseOnSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inversePrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withBackground(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "background"    # I

    .line 451
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->background:I

    .line 452
    return-object p0
.end method

.method public withError(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "error"    # I

    .line 395
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    .line 396
    return-object p0
.end method

.method public withErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "errorContainer"    # I

    .line 423
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    .line 424
    return-object p0
.end method

.method public withInverseOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "inverseOnSurface"    # I

    .line 605
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    .line 606
    return-object p0
.end method

.method public withInversePrimary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "inversePrimary"    # I

    .line 619
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    .line 620
    return-object p0
.end method

.method public withInverseSurface(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "inverseSurface"    # I

    .line 591
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    .line 592
    return-object p0
.end method

.method public withOnBackground(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "onBackground"    # I

    .line 465
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    .line 466
    return-object p0
.end method

.method public withOnError(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "onError"    # I

    .line 409
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    .line 410
    return-object p0
.end method

.method public withOnErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "onErrorContainer"    # I

    .line 437
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    .line 438
    return-object p0
.end method

.method public withOnPrimary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "onPrimary"    # I

    .line 241
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    .line 242
    return-object p0
.end method

.method public withOnPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "onPrimaryContainer"    # I

    .line 269
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    .line 270
    return-object p0
.end method

.method public withOnSecondary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "onSecondary"    # I

    .line 297
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    .line 298
    return-object p0
.end method

.method public withOnSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "onSecondaryContainer"    # I

    .line 325
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    .line 326
    return-object p0
.end method

.method public withOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "onSurface"    # I

    .line 493
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    .line 494
    return-object p0
.end method

.method public withOnSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "onSurfaceVariant"    # I

    .line 521
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    .line 522
    return-object p0
.end method

.method public withOnTertiary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "onTertiary"    # I

    .line 353
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    .line 354
    return-object p0
.end method

.method public withOnTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "onTertiaryContainer"    # I

    .line 381
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    .line 382
    return-object p0
.end method

.method public withOutline(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "outline"    # I

    .line 535
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    .line 536
    return-object p0
.end method

.method public withOutlineVariant(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "outlineVariant"    # I

    .line 549
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    .line 550
    return-object p0
.end method

.method public withPrimary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "primary"    # I

    .line 227
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    .line 228
    return-object p0
.end method

.method public withPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "primaryContainer"    # I

    .line 255
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    .line 256
    return-object p0
.end method

.method public withScrim(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "scrim"    # I

    .line 577
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    .line 578
    return-object p0
.end method

.method public withSecondary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "secondary"    # I

    .line 283
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    .line 284
    return-object p0
.end method

.method public withSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "secondaryContainer"    # I

    .line 311
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    .line 312
    return-object p0
.end method

.method public withShadow(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "shadow"    # I

    .line 563
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    .line 564
    return-object p0
.end method

.method public withSurface(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "surface"    # I

    .line 479
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    .line 480
    return-object p0
.end method

.method public withSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "surfaceVariant"    # I

    .line 507
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    .line 508
    return-object p0
.end method

.method public withTertiary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "tertiary"    # I

    .line 339
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    .line 340
    return-object p0
.end method

.method public withTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .param p1, "tertiaryContainer"    # I

    .line 367
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    .line 368
    return-object p0
.end method
