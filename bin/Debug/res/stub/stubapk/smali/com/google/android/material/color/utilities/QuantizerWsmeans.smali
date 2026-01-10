.class public final Lcom/google/android/material/color/utilities/QuantizerWsmeans;
.super Ljava/lang/Object;
.source "QuantizerWsmeans.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;
    }
.end annotation


# static fields
.field private static final MAX_ITERATIONS:I = 0xa

.field private static final MIN_MOVEMENT_DISTANCE:D = 3.0


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static quantize([I[II)Ljava/util/Map;
    .locals 34
    .param p0, "inputPixels"    # [I
    .param p1, "startingClusters"    # [I
    .param p2, "maxColors"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 80
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/Random;

    const-wide/32 v3, 0x42688

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 82
    .local v2, "random":Ljava/util/Random;
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .local v3, "pixelToCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    array-length v4, v0

    new-array v4, v4, [[D

    .line 84
    .local v4, "points":[[D
    array-length v5, v0

    new-array v5, v5, [I

    .line 85
    .local v5, "pixels":[I
    new-instance v6, Lcom/google/android/material/color/utilities/PointProviderLab;

    invoke-direct {v6}, Lcom/google/android/material/color/utilities/PointProviderLab;-><init>()V

    .line 87
    .local v6, "pointProvider":Lcom/google/android/material/color/utilities/PointProvider;
    const/4 v7, 0x0

    .line 88
    .local v7, "pointCount":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    array-length v9, v0

    const/4 v10, 0x1

    if-ge v8, v9, :cond_1

    .line 89
    aget v9, v0, v8

    .line 90
    .local v9, "inputPixel":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 91
    .local v11, "pixelCount":Ljava/lang/Integer;
    if-nez v11, :cond_0

    .line 92
    invoke-interface {v6, v9}, Lcom/google/android/material/color/utilities/PointProvider;->fromInt(I)[D

    move-result-object v12

    aput-object v12, v4, v7

    .line 93
    aput v9, v5, v7

    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 98
    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .end local v9    # "inputPixel":I
    .end local v11    # "pixelCount":Ljava/lang/Integer;
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 102
    .end local v8    # "i":I
    :cond_1
    new-array v8, v7, [I

    .line 103
    .local v8, "counts":[I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    if-ge v9, v7, :cond_2

    .line 104
    aget v11, v5, v9

    .line 105
    .local v11, "pixel":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 106
    .local v12, "count":I
    aput v12, v8, v9

    .line 103
    .end local v11    # "pixel":I
    .end local v12    # "count":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 109
    .end local v9    # "i":I
    :cond_2
    move/from16 v9, p2

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 110
    .local v11, "clusterCount":I
    array-length v12, v1

    if-eqz v12, :cond_3

    .line 111
    array-length v12, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 114
    :cond_3
    new-array v12, v11, [[D

    .line 115
    .local v12, "clusters":[[D
    const/4 v13, 0x0

    .line 116
    .local v13, "clustersCreated":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_3
    array-length v15, v1

    if-ge v14, v15, :cond_4

    .line 117
    aget v15, v1, v14

    invoke-interface {v6, v15}, Lcom/google/android/material/color/utilities/PointProvider;->fromInt(I)[D

    move-result-object v15

    aput-object v15, v12, v14

    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 116
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 121
    .end local v14    # "i":I
    :cond_4
    sub-int v14, v11, v13

    .line 122
    .local v14, "additionalClustersNeeded":I
    if-lez v14, :cond_5

    .line 123
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_4
    if-ge v15, v14, :cond_5

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 126
    .end local v15    # "i":I
    :cond_5
    new-array v15, v7, [I

    .line 127
    .local v15, "clusterIndices":[I
    const/16 v16, 0x0

    move/from16 v17, v10

    move/from16 v10, v16

    .local v10, "i":I
    :goto_5
    if-ge v10, v7, :cond_6

    .line 128
    invoke-virtual {v2, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v16

    aput v16, v15, v10

    .line 127
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 131
    .end local v10    # "i":I
    :cond_6
    new-array v10, v11, [[I

    .line 132
    .local v10, "indexMatrix":[[I
    const/16 v16, 0x0

    move/from16 v0, v16

    .local v0, "i":I
    :goto_6
    if-ge v0, v11, :cond_7

    .line 133
    move/from16 v16, v0

    .end local v0    # "i":I
    .local v16, "i":I
    new-array v0, v11, [I

    aput-object v0, v10, v16

    .line 132
    add-int/lit8 v0, v16, 0x1

    .end local v16    # "i":I
    .restart local v0    # "i":I
    goto :goto_6

    :cond_7
    move/from16 v16, v0

    .line 136
    .end local v0    # "i":I
    new-array v0, v11, [[Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    .line 137
    .local v0, "distanceToIndexMatrix":[[Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;
    const/16 v16, 0x0

    move-object/from16 v18, v0

    move/from16 v0, v16

    .local v0, "i":I
    .local v18, "distanceToIndexMatrix":[[Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;
    :goto_7
    if-ge v0, v11, :cond_9

    .line 138
    move/from16 v16, v0

    .end local v0    # "i":I
    .restart local v16    # "i":I
    new-array v0, v11, [Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    aput-object v0, v18, v16

    .line 139
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_8
    if-ge v0, v11, :cond_8

    .line 140
    aget-object v19, v18, v16

    new-instance v20, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    invoke-direct/range {v20 .. v20}, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;-><init>()V

    aput-object v20, v19, v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 137
    .end local v0    # "j":I
    :cond_8
    add-int/lit8 v0, v16, 0x1

    .end local v16    # "i":I
    .local v0, "i":I
    goto :goto_7

    :cond_9
    move/from16 v16, v0

    .line 144
    .end local v0    # "i":I
    new-array v0, v11, [I

    .line 145
    .local v0, "pixelCountSums":[I
    const/16 v16, 0x0

    move/from16 v1, v16

    .local v1, "iteration":I
    :goto_9
    move-object/from16 v16, v2

    .end local v2    # "random":Ljava/util/Random;
    .local v16, "random":Ljava/util/Random;
    const/16 v2, 0xa

    if-ge v1, v2, :cond_16

    .line 146
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_a
    if-ge v2, v11, :cond_c

    .line 147
    add-int/lit8 v19, v2, 0x1

    move/from16 v20, v1

    move/from16 v1, v19

    .local v1, "j":I
    .local v20, "iteration":I
    :goto_b
    if-ge v1, v11, :cond_a

    .line 148
    move-object/from16 v19, v3

    .end local v3    # "pixelToCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .local v19, "pixelToCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    aget-object v3, v12, v2

    move-object/from16 v21, v4

    .end local v4    # "points":[[D
    .local v21, "points":[[D
    aget-object v4, v12, v1

    invoke-interface {v6, v3, v4}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    move-result-wide v3

    .line 149
    .local v3, "distance":D
    aget-object v22, v18, v1

    move-object/from16 v23, v5

    .end local v5    # "pixels":[I
    .local v23, "pixels":[I
    aget-object v5, v22, v2

    iput-wide v3, v5, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    .line 150
    aget-object v5, v18, v1

    aget-object v5, v5, v2

    iput v2, v5, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    .line 151
    aget-object v5, v18, v2

    aget-object v5, v5, v1

    iput-wide v3, v5, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    .line 152
    aget-object v5, v18, v2

    aget-object v5, v5, v1

    iput v1, v5, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    .line 147
    .end local v3    # "distance":D
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    goto :goto_b

    .end local v19    # "pixelToCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v21    # "points":[[D
    .end local v23    # "pixels":[I
    .local v3, "pixelToCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v4    # "points":[[D
    .restart local v5    # "pixels":[I
    :cond_a
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    .line 154
    .end local v1    # "j":I
    .end local v3    # "pixelToCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v4    # "points":[[D
    .end local v5    # "pixels":[I
    .restart local v19    # "pixelToCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v21    # "points":[[D
    .restart local v23    # "pixels":[I
    aget-object v1, v18, v2

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 155
    const/4 v1, 0x0

    .restart local v1    # "j":I
    :goto_c
    if-ge v1, v11, :cond_b

    .line 156
    aget-object v3, v10, v2

    aget-object v4, v18, v2

    aget-object v4, v4, v1

    iget v4, v4, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    aput v4, v3, v1

    .line 155
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 146
    .end local v1    # "j":I
    :cond_b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v19

    move/from16 v1, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    goto :goto_a

    .end local v19    # "pixelToCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v20    # "iteration":I
    .end local v21    # "points":[[D
    .end local v23    # "pixels":[I
    .local v1, "iteration":I
    .restart local v3    # "pixelToCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v4    # "points":[[D
    .restart local v5    # "pixels":[I
    :cond_c
    move/from16 v20, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    .line 160
    .end local v1    # "iteration":I
    .end local v2    # "i":I
    .end local v3    # "pixelToCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v4    # "points":[[D
    .end local v5    # "pixels":[I
    .restart local v19    # "pixelToCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v20    # "iteration":I
    .restart local v21    # "points":[[D
    .restart local v23    # "pixels":[I
    const/4 v1, 0x0

    .line 161
    .local v1, "pointsMoved":I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_d
    if-ge v2, v7, :cond_11

    .line 162
    aget-object v3, v21, v2

    .line 163
    .local v3, "point":[D
    aget v4, v15, v2

    .line 164
    .local v4, "previousClusterIndex":I
    aget-object v5, v12, v4

    .line 165
    .local v5, "previousCluster":[D
    invoke-interface {v6, v3, v5}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    move-result-wide v24

    .line 167
    .local v24, "previousDistance":D
    move-wide/from16 v26, v24

    .line 168
    .local v26, "minimumDistance":D
    const/16 v22, -0x1

    .line 169
    .local v22, "newClusterIndex":I
    const/16 v28, 0x0

    move/from16 v29, v1

    move/from16 v1, v22

    move/from16 v22, v2

    move/from16 v2, v28

    .local v1, "newClusterIndex":I
    .local v2, "j":I
    .local v22, "i":I
    .local v29, "pointsMoved":I
    :goto_e
    if-ge v2, v11, :cond_f

    .line 170
    aget-object v28, v18, v4

    move/from16 v30, v2

    .end local v2    # "j":I
    .local v30, "j":I
    aget-object v2, v28, v30

    move/from16 v28, v4

    move-object/from16 v31, v5

    .end local v4    # "previousClusterIndex":I
    .end local v5    # "previousCluster":[D
    .local v28, "previousClusterIndex":I
    .local v31, "previousCluster":[D
    iget-wide v4, v2, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    const-wide/high16 v32, 0x4010000000000000L    # 4.0

    mul-double v32, v32, v24

    cmpl-double v2, v4, v32

    if-ltz v2, :cond_d

    .line 171
    goto :goto_f

    .line 173
    :cond_d
    aget-object v2, v12, v30

    invoke-interface {v6, v3, v2}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    move-result-wide v4

    .line 174
    .local v4, "distance":D
    cmpg-double v2, v4, v26

    if-gez v2, :cond_e

    .line 175
    move-wide/from16 v26, v4

    .line 176
    move/from16 v1, v30

    .line 169
    .end local v4    # "distance":D
    :cond_e
    :goto_f
    add-int/lit8 v2, v30, 0x1

    move/from16 v4, v28

    move-object/from16 v5, v31

    .end local v30    # "j":I
    .restart local v2    # "j":I
    goto :goto_e

    .end local v28    # "previousClusterIndex":I
    .end local v31    # "previousCluster":[D
    .local v4, "previousClusterIndex":I
    .restart local v5    # "previousCluster":[D
    :cond_f
    move/from16 v30, v2

    move/from16 v28, v4

    move-object/from16 v31, v5

    .line 179
    .end local v2    # "j":I
    .end local v4    # "previousClusterIndex":I
    .end local v5    # "previousCluster":[D
    .restart local v28    # "previousClusterIndex":I
    .restart local v31    # "previousCluster":[D
    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    .line 180
    nop

    .line 181
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v32

    sub-double v4, v4, v32

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 182
    .local v4, "distanceChange":D
    const-wide/high16 v32, 0x4008000000000000L    # 3.0

    cmpl-double v2, v4, v32

    if-lez v2, :cond_10

    .line 183
    add-int/lit8 v2, v29, 0x1

    .line 184
    .end local v29    # "pointsMoved":I
    .local v2, "pointsMoved":I
    aput v1, v15, v22

    move v1, v2

    goto :goto_10

    .line 161
    .end local v1    # "newClusterIndex":I
    .end local v2    # "pointsMoved":I
    .end local v3    # "point":[D
    .end local v4    # "distanceChange":D
    .end local v24    # "previousDistance":D
    .end local v26    # "minimumDistance":D
    .end local v28    # "previousClusterIndex":I
    .end local v31    # "previousCluster":[D
    .restart local v29    # "pointsMoved":I
    :cond_10
    move/from16 v1, v29

    .end local v29    # "pointsMoved":I
    .local v1, "pointsMoved":I
    :goto_10
    add-int/lit8 v2, v22, 0x1

    .end local v22    # "i":I
    .local v2, "i":I
    goto :goto_d

    :cond_11
    move/from16 v29, v1

    move/from16 v22, v2

    .line 189
    .end local v1    # "pointsMoved":I
    .end local v2    # "i":I
    .restart local v29    # "pointsMoved":I
    if-nez v29, :cond_12

    if-eqz v20, :cond_12

    .line 190
    move-object/from16 v32, v0

    goto/16 :goto_14

    .line 193
    :cond_12
    new-array v1, v11, [D

    .line 194
    .local v1, "componentASums":[D
    new-array v2, v11, [D

    .line 195
    .local v2, "componentBSums":[D
    new-array v3, v11, [D

    .line 196
    .local v3, "componentCSums":[D
    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([II)V

    .line 197
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_11
    const/16 v22, 0x2

    if-ge v5, v7, :cond_13

    .line 198
    aget v24, v15, v5

    .line 199
    .local v24, "clusterIndex":I
    aget-object v25, v21, v5

    .line 200
    .local v25, "point":[D
    move/from16 v26, v4

    aget v4, v8, v5

    .line 201
    .local v4, "count":I
    aget v27, v0, v24

    add-int v27, v27, v4

    aput v27, v0, v24

    .line 202
    aget-wide v27, v1, v24

    aget-wide v30, v25, v26

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    .end local v0    # "pixelCountSums":[I
    .end local v1    # "componentASums":[D
    .local v32, "pixelCountSums":[I
    .local v33, "componentASums":[D
    int-to-double v0, v4

    mul-double v30, v30, v0

    add-double v27, v27, v30

    aput-wide v27, v33, v24

    .line 203
    aget-wide v0, v2, v24

    aget-wide v27, v25, v17

    move-wide/from16 v30, v0

    int-to-double v0, v4

    mul-double v27, v27, v0

    add-double v0, v30, v27

    aput-wide v0, v2, v24

    .line 204
    aget-wide v0, v3, v24

    aget-wide v27, v25, v22

    move-wide/from16 v30, v0

    int-to-double v0, v4

    mul-double v27, v27, v0

    add-double v0, v30, v27

    aput-wide v0, v3, v24

    .line 197
    .end local v4    # "count":I
    .end local v24    # "clusterIndex":I
    .end local v25    # "point":[D
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v26

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    goto :goto_11

    .end local v32    # "pixelCountSums":[I
    .end local v33    # "componentASums":[D
    .restart local v0    # "pixelCountSums":[I
    .restart local v1    # "componentASums":[D
    :cond_13
    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move/from16 v26, v4

    .line 207
    .end local v0    # "pixelCountSums":[I
    .end local v1    # "componentASums":[D
    .end local v5    # "i":I
    .restart local v32    # "pixelCountSums":[I
    .restart local v33    # "componentASums":[D
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_12
    if-ge v0, v11, :cond_15

    .line 208
    aget v1, v32, v0

    .line 209
    .local v1, "count":I
    if-nez v1, :cond_14

    .line 210
    const/4 v4, 0x3

    new-array v4, v4, [D

    fill-array-data v4, :array_0

    aput-object v4, v12, v0

    .line 211
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    goto :goto_13

    .line 213
    :cond_14
    aget-wide v4, v33, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    .end local v2    # "componentBSums":[D
    .end local v3    # "componentCSums":[D
    .local v24, "componentBSums":[D
    .local v25, "componentCSums":[D
    int-to-double v2, v1

    div-double/2addr v4, v2

    .line 214
    .local v4, "a":D
    aget-wide v2, v24, v0

    move-wide/from16 v27, v2

    int-to-double v2, v1

    div-double v2, v27, v2

    .line 215
    .local v2, "b":D
    aget-wide v27, v25, v0

    move-wide/from16 v30, v2

    .end local v2    # "b":D
    .local v30, "b":D
    int-to-double v2, v1

    div-double v27, v27, v2

    .line 216
    .local v27, "c":D
    aget-object v2, v12, v0

    aput-wide v4, v2, v26

    .line 217
    aget-object v2, v12, v0

    aput-wide v30, v2, v17

    .line 218
    aget-object v2, v12, v0

    aput-wide v27, v2, v22

    .line 207
    .end local v1    # "count":I
    .end local v4    # "a":D
    .end local v27    # "c":D
    .end local v30    # "b":D
    :goto_13
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    goto :goto_12

    .end local v24    # "componentBSums":[D
    .end local v25    # "componentCSums":[D
    .local v2, "componentBSums":[D
    .restart local v3    # "componentCSums":[D
    :cond_15
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    .line 145
    .end local v0    # "i":I
    .end local v2    # "componentBSums":[D
    .end local v3    # "componentCSums":[D
    .end local v29    # "pointsMoved":I
    .end local v33    # "componentASums":[D
    add-int/lit8 v1, v20, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    move-object/from16 v0, v32

    .end local v20    # "iteration":I
    .local v1, "iteration":I
    goto/16 :goto_9

    .end local v19    # "pixelToCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v21    # "points":[[D
    .end local v23    # "pixels":[I
    .end local v32    # "pixelCountSums":[I
    .local v0, "pixelCountSums":[I
    .local v3, "pixelToCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .local v4, "points":[[D
    .local v5, "pixels":[I
    :cond_16
    move-object/from16 v32, v0

    move/from16 v20, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    .line 222
    .end local v0    # "pixelCountSums":[I
    .end local v1    # "iteration":I
    .end local v3    # "pixelToCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v4    # "points":[[D
    .end local v5    # "pixels":[I
    .restart local v19    # "pixelToCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v21    # "points":[[D
    .restart local v23    # "pixels":[I
    .restart local v32    # "pixelCountSums":[I
    :goto_14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 223
    .local v0, "argbToPopulation":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_15
    if-ge v1, v11, :cond_19

    .line 224
    aget v2, v32, v1

    .line 225
    .local v2, "count":I
    if-nez v2, :cond_17

    .line 226
    goto :goto_16

    .line 229
    :cond_17
    aget-object v3, v12, v1

    invoke-interface {v6, v3}, Lcom/google/android/material/color/utilities/PointProvider;->toInt([D)I

    move-result v3

    .line 230
    .local v3, "possibleNewCluster":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 231
    goto :goto_16

    .line 234
    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .end local v2    # "count":I
    .end local v3    # "possibleNewCluster":I
    :goto_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 237
    .end local v1    # "i":I
    :cond_19
    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method
