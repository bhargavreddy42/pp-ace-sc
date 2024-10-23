.class public Lcom/facebook/react/uimanager/MatrixMathHelper;
.super Ljava/lang/Object;
.source "MatrixMathHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;
    }
.end annotation


# direct methods
.method public static applyPerspective([DD)V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    div-double/2addr v0, p1

    const/16 p1, 0xb

    .line 484
    aput-wide v0, p0, p1

    return-void
.end method

.method public static applyRotateX([DD)V
    .locals 3

    const/4 v0, 0x5

    .line 519
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    .line 520
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    .line 521
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    const/16 v2, 0x9

    aput-wide v0, p0, v2

    const/16 v0, 0xa

    .line 522
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static applyRotateY([DD)V
    .locals 3

    const/4 v0, 0x0

    .line 526
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    .line 527
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    const/4 v2, 0x2

    aput-wide v0, p0, v2

    const/16 v0, 0x8

    .line 528
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    const/16 v0, 0xa

    .line 529
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static applyRotateZ([DD)V
    .locals 3

    const/4 v0, 0x0

    .line 534
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    .line 535
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    .line 536
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    const/4 v2, 0x4

    aput-wide v0, p0, v2

    const/4 v0, 0x5

    .line 537
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static applyScaleX([DD)V
    .locals 1

    const/4 v0, 0x0

    .line 488
    aput-wide p1, p0, v0

    return-void
.end method

.method public static applyScaleY([DD)V
    .locals 1

    const/4 v0, 0x5

    .line 492
    aput-wide p1, p0, v0

    return-void
.end method

.method public static applySkewX([DD)V
    .locals 1

    const/4 v0, 0x4

    .line 511
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static applySkewY([DD)V
    .locals 1

    const/4 v0, 0x1

    .line 515
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static applyTranslate2D([DDD)V
    .locals 1

    const/16 v0, 0xc

    .line 500
    aput-wide p1, p0, v0

    const/16 p1, 0xd

    .line 501
    aput-wide p3, p0, p1

    return-void
.end method

.method public static applyTranslate3D([DDDD)V
    .locals 1

    const/16 v0, 0xc

    .line 505
    aput-wide p1, p0, v0

    const/16 p1, 0xd

    .line 506
    aput-wide p3, p0, p1

    const/16 p1, 0xe

    .line 507
    aput-wide p5, p0, p1

    return-void
.end method

.method public static decomposeMatrix([DLcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 103
    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x10

    if-ne v5, v8, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 106
    iget-object v5, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->perspective:[D

    .line 107
    iget-object v9, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->scale:[D

    .line 108
    iget-object v10, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->skew:[D

    .line 109
    iget-object v11, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    .line 110
    iget-object v1, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    const/16 v12, 0xf

    .line 114
    aget-wide v13, v0, v12

    invoke-static {v13, v14}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v13

    if-eqz v13, :cond_1

    return-void

    .line 117
    :cond_1
    new-array v13, v3, [I

    aput v4, v13, v7

    aput v4, v13, v6

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[D

    .line 118
    new-array v8, v8, [D

    move v14, v6

    :goto_1
    if-ge v14, v4, :cond_4

    move v15, v6

    :goto_2
    if-ge v15, v4, :cond_3

    mul-int/lit8 v16, v14, 0x4

    add-int v16, v16, v15

    .line 121
    aget-wide v18, v0, v16

    aget-wide v20, v0, v12

    div-double v18, v18, v20

    .line 122
    aget-object v20, v13, v14

    aput-wide v18, v20, v15

    if-ne v15, v2, :cond_2

    const-wide/16 v18, 0x0

    .line 123
    :cond_2
    aput-wide v18, v8, v16

    add-int/2addr v15, v7

    goto :goto_2

    :cond_3
    add-int/2addr v14, v7

    goto :goto_1

    :cond_4
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 126
    aput-wide v14, v8, v12

    .line 129
    invoke-static {v8}, Lcom/facebook/react/uimanager/MatrixMathHelper;->determinant([D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 134
    :cond_5
    aget-object v0, v13, v6

    aget-wide v18, v0, v2

    invoke-static/range {v18 .. v19}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v0, v13, v7

    aget-wide v18, v0, v2

    invoke-static/range {v18 .. v19}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v0, v13, v3

    aget-wide v18, v0, v2

    invoke-static/range {v18 .. v19}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v16, 0x0

    .line 146
    aput-wide v16, v5, v3

    aput-wide v16, v5, v7

    aput-wide v16, v5, v6

    .line 147
    aput-wide v14, v5, v2

    goto :goto_4

    .line 137
    :cond_7
    :goto_3
    aget-object v0, v13, v6

    aget-wide v14, v0, v2

    aget-object v0, v13, v7

    aget-wide v18, v0, v2

    aget-object v0, v13, v3

    aget-wide v20, v0, v2

    aget-object v0, v13, v2

    aget-wide v22, v0, v2

    new-array v0, v4, [D

    aput-wide v14, v0, v6

    aput-wide v18, v0, v7

    aput-wide v20, v0, v3

    aput-wide v22, v0, v2

    .line 141
    invoke-static {v8}, Lcom/facebook/react/uimanager/MatrixMathHelper;->inverse([D)[D

    move-result-object v4

    .line 142
    invoke-static {v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->transpose([D)[D

    move-result-object v4

    .line 143
    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->multiplyVectorByMatrix([D[D[D)V

    :goto_4
    move v0, v6

    :goto_5
    if-ge v0, v2, :cond_8

    .line 152
    aget-object v4, v13, v2

    aget-wide v14, v4, v0

    aput-wide v14, v11, v0

    add-int/2addr v0, v7

    goto :goto_5

    .line 157
    :cond_8
    new-array v0, v3, [I

    aput v2, v0, v7

    aput v2, v0, v6

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v4, v6

    :goto_6
    if-ge v4, v2, :cond_9

    .line 159
    aget-object v5, v0, v4

    aget-object v8, v13, v4

    aget-wide v11, v8, v6

    aput-wide v11, v5, v6

    .line 160
    aget-wide v11, v8, v7

    aput-wide v11, v5, v7

    .line 161
    aget-wide v11, v8, v3

    aput-wide v11, v5, v3

    add-int/2addr v4, v7

    goto :goto_6

    .line 165
    :cond_9
    aget-object v4, v0, v6

    invoke-static {v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide v4

    aput-wide v4, v9, v6

    .line 166
    aget-object v8, v0, v6

    invoke-static {v8, v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v4

    aput-object v4, v0, v6

    .line 169
    aget-object v5, v0, v7

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v4

    aput-wide v4, v10, v6

    .line 170
    aget-object v11, v0, v7

    aget-object v12, v0, v6

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    neg-double v4, v4

    move-wide v15, v4

    invoke-static/range {v11 .. v16}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v4

    aput-object v4, v0, v7

    .line 173
    invoke-static {v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide v4

    aput-wide v4, v9, v7

    .line 174
    aget-object v8, v0, v7

    invoke-static {v8, v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v4

    aput-object v4, v0, v7

    .line 175
    aget-wide v4, v10, v6

    aget-wide v11, v9, v7

    div-double/2addr v4, v11

    aput-wide v4, v10, v6

    .line 178
    aget-object v4, v0, v6

    aget-object v5, v0, v3

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v4

    aput-wide v4, v10, v7

    .line 179
    aget-object v11, v0, v3

    aget-object v12, v0, v6

    neg-double v4, v4

    move-wide v15, v4

    invoke-static/range {v11 .. v16}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v4

    aput-object v4, v0, v3

    .line 180
    aget-object v5, v0, v7

    invoke-static {v5, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v4

    aput-wide v4, v10, v3

    .line 181
    aget-object v11, v0, v3

    aget-object v12, v0, v7

    neg-double v4, v4

    move-wide v15, v4

    invoke-static/range {v11 .. v16}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v4

    aput-object v4, v0, v3

    .line 184
    invoke-static {v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide v4

    aput-wide v4, v9, v3

    .line 185
    aget-object v8, v0, v3

    invoke-static {v8, v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v4

    aput-object v4, v0, v3

    .line 186
    aget-wide v11, v10, v7

    aget-wide v13, v9, v3

    div-double/2addr v11, v13

    aput-wide v11, v10, v7

    .line 187
    aget-wide v11, v10, v3

    div-double/2addr v11, v13

    aput-wide v11, v10, v3

    .line 192
    aget-object v5, v0, v7

    invoke-static {v5, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Cross([D[D)[D

    move-result-object v4

    .line 193
    aget-object v5, v0, v6

    invoke-static {v5, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmpg-double v4, v4, v10

    if-gez v4, :cond_a

    move v4, v6

    :goto_7
    if-ge v4, v2, :cond_a

    .line 195
    aget-wide v10, v9, v4

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    mul-double/2addr v10, v12

    aput-wide v10, v9, v4

    .line 196
    aget-object v5, v0, v4

    aget-wide v10, v5, v6

    mul-double/2addr v10, v12

    aput-wide v10, v5, v6

    .line 197
    aget-wide v10, v5, v7

    mul-double/2addr v10, v12

    aput-wide v10, v5, v7

    .line 198
    aget-wide v10, v5, v3

    mul-double/2addr v10, v12

    aput-wide v10, v5, v3

    add-int/2addr v4, v7

    goto :goto_7

    .line 205
    :cond_a
    aget-object v2, v0, v3

    aget-wide v4, v2, v7

    aget-wide v8, v2, v3

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    neg-double v4, v4

    const-wide v8, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v4

    aput-wide v4, v1, v6

    .line 206
    aget-object v2, v0, v3

    aget-wide v4, v2, v6

    neg-double v4, v4

    aget-wide v10, v2, v7

    mul-double/2addr v10, v10

    aget-wide v12, v2, v3

    mul-double/2addr v12, v12

    add-double/2addr v10, v12

    .line 208
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    neg-double v4, v4

    mul-double/2addr v4, v8

    .line 207
    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v4

    aput-wide v4, v1, v7

    .line 210
    aget-object v2, v0, v7

    aget-wide v4, v2, v6

    aget-object v0, v0, v6

    aget-wide v6, v0, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    neg-double v4, v4

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v4

    aput-wide v4, v1, v3

    return-void
.end method

.method public static degreesToRadians(D)D
    .locals 2

    .line 0
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static determinant([D)D
    .locals 48

    const/4 v0, 0x0

    .line 214
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 215
    aget-wide v2, p0, v2

    const/4 v4, 0x2

    .line 216
    aget-wide v4, p0, v4

    const/4 v6, 0x3

    .line 217
    aget-wide v6, p0, v6

    const/4 v8, 0x4

    .line 218
    aget-wide v8, p0, v8

    const/4 v10, 0x5

    .line 219
    aget-wide v10, p0, v10

    const/4 v12, 0x6

    .line 220
    aget-wide v12, p0, v12

    const/4 v14, 0x7

    .line 221
    aget-wide v14, p0, v14

    const/16 v16, 0x8

    .line 222
    aget-wide v16, p0, v16

    const/16 v18, 0x9

    .line 223
    aget-wide v18, p0, v18

    const/16 v20, 0xa

    .line 224
    aget-wide v20, p0, v20

    const/16 v22, 0xb

    .line 225
    aget-wide v22, p0, v22

    const/16 v24, 0xc

    .line 226
    aget-wide v24, p0, v24

    const/16 v26, 0xd

    .line 227
    aget-wide v26, p0, v26

    const/16 v28, 0xe

    .line 228
    aget-wide v28, p0, v28

    const/16 v30, 0xf

    .line 229
    aget-wide v30, p0, v30

    mul-double v32, v6, v12

    mul-double v34, v32, v18

    mul-double v34, v34, v24

    mul-double v36, v4, v14

    mul-double v38, v36, v18

    mul-double v38, v38, v24

    sub-double v34, v34, v38

    mul-double v38, v6, v10

    mul-double v40, v38, v20

    mul-double v40, v40, v24

    sub-double v34, v34, v40

    mul-double v40, v2, v14

    mul-double v42, v40, v20

    mul-double v42, v42, v24

    add-double v34, v34, v42

    mul-double v42, v4, v10

    mul-double v44, v42, v22

    mul-double v44, v44, v24

    add-double v34, v34, v44

    mul-double v44, v2, v12

    mul-double v46, v44, v22

    mul-double v46, v46, v24

    sub-double v34, v34, v46

    mul-double v32, v32, v16

    mul-double v32, v32, v26

    sub-double v34, v34, v32

    mul-double v36, v36, v16

    mul-double v36, v36, v26

    add-double v34, v34, v36

    mul-double/2addr v6, v8

    mul-double v24, v6, v20

    mul-double v24, v24, v26

    add-double v34, v34, v24

    mul-double/2addr v14, v0

    mul-double v24, v14, v20

    mul-double v24, v24, v26

    sub-double v34, v34, v24

    mul-double/2addr v4, v8

    mul-double v24, v4, v22

    mul-double v24, v24, v26

    sub-double v34, v34, v24

    mul-double/2addr v12, v0

    mul-double v24, v12, v22

    mul-double v24, v24, v26

    add-double v34, v34, v24

    mul-double v38, v38, v16

    mul-double v38, v38, v28

    add-double v34, v34, v38

    mul-double v40, v40, v16

    mul-double v40, v40, v28

    sub-double v34, v34, v40

    mul-double v6, v6, v18

    mul-double v6, v6, v28

    sub-double v34, v34, v6

    mul-double v14, v14, v18

    mul-double v14, v14, v28

    add-double v34, v34, v14

    mul-double/2addr v2, v8

    mul-double v6, v2, v22

    mul-double v6, v6, v28

    add-double v34, v34, v6

    mul-double/2addr v0, v10

    mul-double v22, v22, v0

    mul-double v22, v22, v28

    sub-double v34, v34, v22

    mul-double v42, v42, v16

    mul-double v42, v42, v30

    sub-double v34, v34, v42

    mul-double v44, v44, v16

    mul-double v44, v44, v30

    add-double v34, v34, v44

    mul-double v4, v4, v18

    mul-double v4, v4, v30

    add-double v34, v34, v4

    mul-double v12, v12, v18

    mul-double v12, v12, v30

    sub-double v34, v34, v12

    mul-double v2, v2, v20

    mul-double v2, v2, v30

    sub-double v34, v34, v2

    mul-double v0, v0, v20

    mul-double v0, v0, v30

    add-double v34, v34, v0

    return-wide v34
.end method

.method public static inverse([D)[D
    .locals 110

    const/16 v0, 0xf

    const/16 v1, 0xe

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 263
    invoke-static/range {p0 .. p0}, Lcom/facebook/react/uimanager/MatrixMathHelper;->determinant([D)D

    move-result-wide v16

    .line 264
    invoke-static/range {v16 .. v17}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v18

    if-eqz v18, :cond_0

    return-object p0

    .line 267
    :cond_0
    aget-wide v18, p0, v15

    .line 268
    aget-wide v20, p0, v14

    .line 269
    aget-wide v22, p0, v13

    .line 270
    aget-wide v24, p0, v12

    .line 271
    aget-wide v26, p0, v11

    .line 272
    aget-wide v28, p0, v10

    .line 273
    aget-wide v30, p0, v9

    .line 274
    aget-wide v32, p0, v8

    .line 275
    aget-wide v34, p0, v7

    .line 276
    aget-wide v36, p0, v6

    .line 277
    aget-wide v38, p0, v5

    .line 278
    aget-wide v40, p0, v4

    .line 279
    aget-wide v42, p0, v3

    .line 280
    aget-wide v44, p0, v2

    .line 281
    aget-wide v46, p0, v1

    .line 282
    aget-wide v48, p0, v0

    mul-double v50, v30, v40

    mul-double v52, v50, v44

    mul-double v54, v32, v38

    mul-double v56, v54, v44

    sub-double v52, v52, v56

    mul-double v56, v32, v36

    mul-double v58, v56, v46

    add-double v52, v52, v58

    mul-double v58, v28, v40

    mul-double v60, v58, v46

    sub-double v52, v52, v60

    mul-double v60, v30, v36

    mul-double v62, v60, v48

    sub-double v52, v52, v62

    mul-double v62, v28, v38

    mul-double v64, v62, v48

    add-double v52, v52, v64

    div-double v52, v52, v16

    mul-double v64, v24, v38

    mul-double v66, v64, v44

    mul-double v68, v22, v40

    mul-double v70, v68, v44

    sub-double v66, v66, v70

    mul-double v70, v24, v36

    mul-double v72, v70, v46

    sub-double v66, v66, v72

    mul-double v72, v20, v40

    mul-double v74, v72, v46

    add-double v66, v66, v74

    mul-double v74, v22, v36

    mul-double v76, v74, v48

    add-double v66, v66, v76

    mul-double v76, v20, v38

    mul-double v78, v76, v48

    sub-double v66, v66, v78

    div-double v66, v66, v16

    mul-double v78, v22, v32

    mul-double v80, v78, v44

    mul-double v82, v24, v30

    mul-double v84, v82, v44

    sub-double v80, v80, v84

    mul-double v84, v24, v28

    mul-double v86, v84, v46

    add-double v80, v80, v86

    mul-double v86, v20, v32

    mul-double v88, v86, v46

    sub-double v80, v80, v88

    mul-double v88, v22, v28

    mul-double v90, v88, v48

    sub-double v80, v80, v90

    mul-double v90, v20, v30

    mul-double v92, v90, v48

    add-double v80, v80, v92

    div-double v80, v80, v16

    mul-double v92, v82, v36

    mul-double v94, v78, v36

    sub-double v92, v92, v94

    mul-double v94, v84, v38

    sub-double v92, v92, v94

    mul-double v94, v86, v38

    add-double v92, v92, v94

    mul-double v94, v88, v40

    add-double v92, v92, v94

    mul-double v94, v90, v40

    sub-double v92, v92, v94

    div-double v92, v92, v16

    mul-double v54, v54, v42

    mul-double v50, v50, v42

    sub-double v54, v54, v50

    mul-double v50, v32, v34

    mul-double v94, v50, v46

    sub-double v54, v54, v94

    mul-double v94, v26, v40

    mul-double v96, v94, v46

    add-double v54, v54, v96

    mul-double v96, v30, v34

    mul-double v98, v96, v48

    add-double v54, v54, v98

    mul-double v98, v26, v38

    mul-double v100, v98, v48

    sub-double v54, v54, v100

    div-double v54, v54, v16

    mul-double v68, v68, v42

    mul-double v64, v64, v42

    sub-double v68, v68, v64

    mul-double v64, v24, v34

    mul-double v100, v64, v46

    add-double v68, v68, v100

    mul-double v100, v18, v40

    mul-double v102, v100, v46

    sub-double v68, v68, v102

    mul-double v102, v22, v34

    mul-double v104, v102, v48

    sub-double v68, v68, v104

    mul-double v104, v18, v38

    mul-double v106, v104, v48

    add-double v68, v68, v106

    div-double v68, v68, v16

    mul-double v106, v82, v42

    mul-double v108, v78, v42

    sub-double v106, v106, v108

    mul-double v24, v24, v26

    mul-double v108, v24, v46

    sub-double v106, v106, v108

    mul-double v32, v32, v18

    mul-double v108, v32, v46

    add-double v106, v106, v108

    mul-double v22, v22, v26

    mul-double v108, v22, v48

    add-double v106, v106, v108

    mul-double v30, v30, v18

    mul-double v108, v30, v48

    sub-double v106, v106, v108

    div-double v106, v106, v16

    mul-double v78, v78, v34

    mul-double v82, v82, v34

    sub-double v78, v78, v82

    mul-double v82, v24, v38

    add-double v78, v78, v82

    mul-double v82, v32, v38

    sub-double v78, v78, v82

    mul-double v82, v22, v40

    sub-double v78, v78, v82

    mul-double v82, v30, v40

    add-double v78, v78, v82

    div-double v78, v78, v16

    mul-double v58, v58, v42

    mul-double v56, v56, v42

    sub-double v58, v58, v56

    mul-double v50, v50, v44

    add-double v58, v58, v50

    mul-double v94, v94, v44

    sub-double v58, v58, v94

    mul-double v50, v28, v34

    mul-double v56, v50, v48

    sub-double v58, v58, v56

    mul-double v56, v26, v36

    mul-double v82, v56, v48

    add-double v58, v58, v82

    div-double v58, v58, v16

    mul-double v70, v70, v42

    mul-double v72, v72, v42

    sub-double v70, v70, v72

    mul-double v64, v64, v44

    sub-double v70, v70, v64

    mul-double v100, v100, v44

    add-double v70, v70, v100

    mul-double v64, v20, v34

    mul-double v72, v64, v48

    add-double v70, v70, v72

    mul-double v72, v18, v36

    mul-double v82, v72, v48

    sub-double v70, v70, v82

    div-double v70, v70, v16

    mul-double v82, v86, v42

    mul-double v94, v84, v42

    sub-double v82, v82, v94

    mul-double v94, v24, v44

    add-double v82, v82, v94

    mul-double v94, v32, v44

    sub-double v82, v82, v94

    mul-double v20, v20, v26

    mul-double v26, v20, v48

    sub-double v82, v82, v26

    mul-double v18, v18, v28

    mul-double v48, v48, v18

    add-double v82, v82, v48

    div-double v82, v82, v16

    mul-double v84, v84, v34

    mul-double v86, v86, v34

    sub-double v84, v84, v86

    mul-double v24, v24, v36

    sub-double v84, v84, v24

    mul-double v32, v32, v36

    add-double v84, v84, v32

    mul-double v24, v20, v40

    add-double v84, v84, v24

    mul-double v40, v40, v18

    sub-double v84, v84, v40

    div-double v84, v84, v16

    mul-double v60, v60, v42

    mul-double v62, v62, v42

    sub-double v60, v60, v62

    mul-double v96, v96, v44

    sub-double v60, v60, v96

    mul-double v98, v98, v44

    add-double v60, v60, v98

    mul-double v50, v50, v46

    add-double v60, v60, v50

    mul-double v56, v56, v46

    sub-double v60, v60, v56

    div-double v60, v60, v16

    mul-double v76, v76, v42

    mul-double v74, v74, v42

    sub-double v76, v76, v74

    mul-double v102, v102, v44

    add-double v76, v76, v102

    mul-double v104, v104, v44

    sub-double v76, v76, v104

    mul-double v64, v64, v46

    sub-double v76, v76, v64

    mul-double v72, v72, v46

    add-double v76, v76, v72

    div-double v76, v76, v16

    mul-double v24, v88, v42

    mul-double v42, v42, v90

    sub-double v24, v24, v42

    mul-double v26, v22, v44

    sub-double v24, v24, v26

    mul-double v44, v44, v30

    add-double v24, v24, v44

    mul-double v26, v20, v46

    add-double v24, v24, v26

    mul-double v46, v46, v18

    sub-double v24, v24, v46

    div-double v24, v24, v16

    mul-double v90, v90, v34

    mul-double v88, v88, v34

    sub-double v90, v90, v88

    mul-double v22, v22, v36

    add-double v90, v90, v22

    mul-double v30, v30, v36

    sub-double v90, v90, v30

    mul-double v20, v20, v38

    sub-double v90, v90, v20

    mul-double v18, v18, v38

    add-double v90, v90, v18

    div-double v90, v90, v16

    const/16 v0, 0x10

    .line 283
    new-array v0, v0, [D

    aput-wide v52, v0, v15

    aput-wide v66, v0, v14

    aput-wide v80, v0, v13

    aput-wide v92, v0, v12

    aput-wide v54, v0, v11

    aput-wide v68, v0, v10

    aput-wide v106, v0, v9

    aput-wide v78, v0, v8

    aput-wide v58, v0, v7

    aput-wide v70, v0, v6

    aput-wide v82, v0, v5

    aput-wide v84, v0, v4

    aput-wide v60, v0, v3

    aput-wide v76, v0, v2

    aput-wide v24, v0, v1

    const/16 v1, 0xf

    aput-wide v90, v0, v1

    return-object v0
.end method

.method private static isZero(D)Z
    .locals 4

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 46
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double p0, p0, v2

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static multiplyInto([D[D[D)V
    .locals 60

    const/4 v0, 0x0

    .line 50
    aget-wide v1, p1, v0

    const/4 v3, 0x1

    .line 51
    aget-wide v4, p1, v3

    const/4 v6, 0x2

    .line 52
    aget-wide v7, p1, v6

    const/4 v9, 0x3

    .line 53
    aget-wide v10, p1, v9

    const/4 v12, 0x4

    .line 54
    aget-wide v13, p1, v12

    const/4 v15, 0x5

    .line 55
    aget-wide v16, p1, v15

    const/16 v18, 0x6

    .line 56
    aget-wide v19, p1, v18

    const/16 v21, 0x7

    .line 57
    aget-wide v22, p1, v21

    const/16 v24, 0x8

    .line 58
    aget-wide v25, p1, v24

    const/16 v27, 0x9

    .line 59
    aget-wide v28, p1, v27

    const/16 v30, 0xa

    .line 60
    aget-wide v31, p1, v30

    const/16 v33, 0xb

    .line 61
    aget-wide v34, p1, v33

    const/16 v36, 0xc

    .line 62
    aget-wide v37, p1, v36

    const/16 v39, 0xd

    .line 63
    aget-wide v40, p1, v39

    const/16 v42, 0xe

    .line 64
    aget-wide v43, p1, v42

    const/16 v45, 0xf

    .line 65
    aget-wide v46, p1, v45

    .line 67
    aget-wide v48, p2, v0

    aget-wide v50, p2, v3

    aget-wide v52, p2, v6

    aget-wide v54, p2, v9

    mul-double v56, v48, v1

    mul-double v58, v50, v13

    add-double v56, v56, v58

    mul-double v58, v52, v25

    add-double v56, v56, v58

    mul-double v58, v54, v37

    add-double v56, v56, v58

    .line 68
    aput-wide v56, p0, v0

    mul-double v56, v48, v4

    mul-double v58, v50, v16

    add-double v56, v56, v58

    mul-double v58, v52, v28

    add-double v56, v56, v58

    mul-double v58, v54, v40

    add-double v56, v56, v58

    .line 69
    aput-wide v56, p0, v3

    mul-double v56, v48, v7

    mul-double v58, v50, v19

    add-double v56, v56, v58

    mul-double v58, v52, v31

    add-double v56, v56, v58

    mul-double v58, v54, v43

    add-double v56, v56, v58

    .line 70
    aput-wide v56, p0, v6

    mul-double v48, v48, v10

    mul-double v50, v50, v22

    add-double v48, v48, v50

    mul-double v52, v52, v34

    add-double v48, v48, v52

    mul-double v54, v54, v46

    add-double v48, v48, v54

    .line 71
    aput-wide v48, p0, v9

    .line 73
    aget-wide v48, p2, v12

    .line 74
    aget-wide v50, p2, v15

    .line 75
    aget-wide v52, p2, v18

    .line 76
    aget-wide v54, p2, v21

    mul-double v56, v48, v1

    mul-double v58, v50, v13

    add-double v56, v56, v58

    mul-double v58, v52, v25

    add-double v56, v56, v58

    mul-double v58, v54, v37

    add-double v56, v56, v58

    .line 77
    aput-wide v56, p0, v12

    mul-double v56, v48, v4

    mul-double v58, v50, v16

    add-double v56, v56, v58

    mul-double v58, v52, v28

    add-double v56, v56, v58

    mul-double v58, v54, v40

    add-double v56, v56, v58

    .line 78
    aput-wide v56, p0, v15

    mul-double v56, v48, v7

    mul-double v58, v50, v19

    add-double v56, v56, v58

    mul-double v58, v52, v31

    add-double v56, v56, v58

    mul-double v58, v54, v43

    add-double v56, v56, v58

    .line 79
    aput-wide v56, p0, v18

    mul-double v48, v48, v10

    mul-double v50, v50, v22

    add-double v48, v48, v50

    mul-double v52, v52, v34

    add-double v48, v48, v52

    mul-double v54, v54, v46

    add-double v48, v48, v54

    .line 80
    aput-wide v48, p0, v21

    .line 82
    aget-wide v48, p2, v24

    .line 83
    aget-wide v50, p2, v27

    .line 84
    aget-wide v52, p2, v30

    .line 85
    aget-wide v54, p2, v33

    mul-double v56, v48, v1

    mul-double v58, v50, v13

    add-double v56, v56, v58

    mul-double v58, v52, v25

    add-double v56, v56, v58

    mul-double v58, v54, v37

    add-double v56, v56, v58

    .line 86
    aput-wide v56, p0, v24

    mul-double v56, v48, v4

    mul-double v58, v50, v16

    add-double v56, v56, v58

    mul-double v58, v52, v28

    add-double v56, v56, v58

    mul-double v58, v54, v40

    add-double v56, v56, v58

    .line 87
    aput-wide v56, p0, v27

    mul-double v56, v48, v7

    mul-double v58, v50, v19

    add-double v56, v56, v58

    mul-double v58, v52, v31

    add-double v56, v56, v58

    mul-double v58, v54, v43

    add-double v56, v56, v58

    .line 88
    aput-wide v56, p0, v30

    mul-double v48, v48, v10

    mul-double v50, v50, v22

    add-double v48, v48, v50

    mul-double v52, v52, v34

    add-double v48, v48, v52

    mul-double v54, v54, v46

    add-double v48, v48, v54

    .line 89
    aput-wide v48, p0, v33

    .line 91
    aget-wide v48, p2, v36

    .line 92
    aget-wide v50, p2, v39

    .line 93
    aget-wide v52, p2, v42

    .line 94
    aget-wide v54, p2, v45

    mul-double v1, v1, v48

    mul-double v13, v13, v50

    add-double/2addr v1, v13

    mul-double v25, v25, v52

    add-double v1, v1, v25

    mul-double v37, v37, v54

    add-double v1, v1, v37

    .line 95
    aput-wide v1, p0, v36

    mul-double v4, v4, v48

    mul-double v16, v16, v50

    add-double v4, v4, v16

    mul-double v28, v28, v52

    add-double v4, v4, v28

    mul-double v40, v40, v54

    add-double v4, v4, v40

    .line 96
    aput-wide v4, p0, v39

    mul-double v7, v7, v48

    mul-double v19, v19, v50

    add-double v7, v7, v19

    mul-double v31, v31, v52

    add-double v7, v7, v31

    mul-double v43, v43, v54

    add-double v7, v7, v43

    .line 97
    aput-wide v7, p0, v42

    mul-double v48, v48, v10

    mul-double v50, v50, v22

    add-double v48, v48, v50

    mul-double v52, v52, v34

    add-double v48, v48, v52

    mul-double v54, v54, v46

    add-double v48, v48, v54

    .line 98
    aput-wide v48, p0, v45

    return-void
.end method

.method public static multiplyVectorByMatrix([D[D[D)V
    .locals 16

    const/4 v0, 0x0

    .line 411
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    .line 412
    aget-wide v12, p1, v0

    mul-double/2addr v12, v1

    const/4 v14, 0x4

    aget-wide v14, p1, v14

    mul-double/2addr v14, v4

    add-double/2addr v12, v14

    const/16 v14, 0x8

    aget-wide v14, p1, v14

    mul-double/2addr v14, v7

    add-double/2addr v12, v14

    const/16 v14, 0xc

    aget-wide v14, p1, v14

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    aput-wide v12, p2, v0

    .line 413
    aget-wide v12, p1, v3

    mul-double/2addr v12, v1

    const/4 v0, 0x5

    aget-wide v14, p1, v0

    mul-double/2addr v14, v4

    add-double/2addr v12, v14

    const/16 v0, 0x9

    aget-wide v14, p1, v0

    mul-double/2addr v14, v7

    add-double/2addr v12, v14

    const/16 v0, 0xd

    aget-wide v14, p1, v0

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    aput-wide v12, p2, v3

    .line 414
    aget-wide v12, p1, v6

    mul-double/2addr v12, v1

    const/4 v0, 0x6

    aget-wide v14, p1, v0

    mul-double/2addr v14, v4

    add-double/2addr v12, v14

    const/16 v0, 0xa

    aget-wide v14, p1, v0

    mul-double/2addr v14, v7

    add-double/2addr v12, v14

    const/16 v0, 0xe

    aget-wide v14, p1, v0

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    aput-wide v12, p2, v6

    .line 415
    aget-wide v12, p1, v9

    mul-double/2addr v1, v12

    const/4 v0, 0x7

    aget-wide v12, p1, v0

    mul-double/2addr v4, v12

    add-double/2addr v1, v4

    const/16 v0, 0xb

    aget-wide v3, p1, v0

    mul-double/2addr v7, v3

    add-double/2addr v1, v7

    const/16 v0, 0xf

    aget-wide v3, p1, v0

    mul-double/2addr v10, v3

    add-double/2addr v1, v10

    aput-wide v1, p2, v9

    return-void
.end method

.method public static resetIdentityMatrix([D)V
    .locals 3

    const/16 v0, 0xe

    const-wide/16 v1, 0x0

    .line 472
    aput-wide v1, p0, v0

    const/16 v0, 0xd

    aput-wide v1, p0, v0

    const/16 v0, 0xc

    aput-wide v1, p0, v0

    const/16 v0, 0xb

    aput-wide v1, p0, v0

    const/16 v0, 0x9

    aput-wide v1, p0, v0

    const/16 v0, 0x8

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aput-wide v1, p0, v0

    const/4 v0, 0x4

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v1, p0, v0

    const/16 v0, 0xf

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 480
    aput-wide v1, p0, v0

    const/16 v0, 0xa

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aput-wide v1, p0, v0

    const/4 v0, 0x0

    aput-wide v1, p0, v0

    return-void
.end method

.method public static roundTo3Places(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    .line 458
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static transpose([D)[D
    .locals 48

    const/4 v0, 0x0

    .line 401
    aget-wide v1, p0, v0

    const/4 v3, 0x4

    aget-wide v4, p0, v3

    const/16 v6, 0x8

    aget-wide v7, p0, v6

    const/16 v9, 0xc

    aget-wide v10, p0, v9

    const/4 v12, 0x1

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x9

    aget-wide v19, p0, v18

    const/16 v21, 0xd

    aget-wide v22, p0, v21

    const/16 v24, 0x2

    aget-wide v25, p0, v24

    const/16 v27, 0x6

    aget-wide v28, p0, v27

    const/16 v30, 0xa

    aget-wide v31, p0, v30

    const/16 v33, 0xe

    aget-wide v34, p0, v33

    const/16 v36, 0x3

    aget-wide v37, p0, v36

    const/16 v39, 0x7

    aget-wide v40, p0, v39

    const/16 v42, 0xb

    aget-wide v43, p0, v42

    const/16 v45, 0xf

    aget-wide v46, p0, v45

    const/16 v9, 0x10

    new-array v9, v9, [D

    aput-wide v1, v9, v0

    aput-wide v4, v9, v12

    aput-wide v7, v9, v24

    aput-wide v10, v9, v36

    aput-wide v13, v9, v3

    aput-wide v16, v9, v15

    aput-wide v19, v9, v27

    aput-wide v22, v9, v39

    aput-wide v25, v9, v6

    aput-wide v28, v9, v18

    aput-wide v31, v9, v30

    aput-wide v34, v9, v42

    const/16 v0, 0xc

    aput-wide v37, v9, v0

    aput-wide v40, v9, v21

    aput-wide v43, v9, v33

    aput-wide v46, v9, v45

    return-object v9
.end method

.method public static v3Combine([D[DDD)[D
    .locals 9

    const/4 v0, 0x0

    .line 442
    aget-wide v1, p0, v0

    mul-double/2addr v1, p2

    aget-wide v3, p1, v0

    mul-double/2addr v3, p4

    add-double/2addr v1, v3

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    mul-double/2addr v4, p2

    aget-wide v6, p1, v3

    mul-double/2addr v6, p4

    add-double/2addr v4, v6

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    mul-double/2addr p2, v7

    aget-wide p0, p1, v6

    mul-double/2addr p4, p0

    add-double/2addr p2, p4

    const/4 p0, 0x3

    new-array p0, p0, [D

    aput-wide v1, p0, v0

    aput-wide v4, p0, v3

    aput-wide p2, p0, v6

    return-object p0
.end method

.method public static v3Cross([D[D)[D
    .locals 17

    const/4 v0, 0x1

    .line 452
    aget-wide v1, p0, v0

    const/4 v3, 0x2

    aget-wide v4, p1, v3

    mul-double v6, v1, v4

    aget-wide v8, p0, v3

    aget-wide v10, p1, v0

    mul-double v12, v8, v10

    sub-double/2addr v6, v12

    const/4 v12, 0x0

    aget-wide v13, p1, v12

    mul-double/2addr v8, v13

    aget-wide v15, p0, v12

    mul-double/2addr v4, v15

    sub-double/2addr v8, v4

    mul-double/2addr v15, v10

    mul-double/2addr v1, v13

    sub-double/2addr v15, v1

    const/4 v1, 0x3

    new-array v1, v1, [D

    aput-wide v6, v1, v12

    aput-wide v8, v1, v0

    aput-wide v15, v1, v3

    return-object v1
.end method

.method public static v3Dot([D[D)D
    .locals 7

    const/4 v0, 0x0

    .line 434
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    mul-double/2addr v1, v3

    const/4 v0, 0x1

    aget-wide v3, p0, v0

    aget-wide v5, p1, v0

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    const/4 v0, 0x2

    aget-wide v3, p0, v0

    aget-wide p0, p1, v0

    mul-double/2addr v3, p0

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public static v3Length([D)D
    .locals 4

    const/4 v0, 0x0

    .line 420
    aget-wide v0, p0, v0

    mul-double/2addr v0, v0

    const/4 v2, 0x1

    aget-wide v2, p0, v2

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static v3Normalize([DD)[D
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 425
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide p1

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, p1

    .line 426
    aget-wide p1, p0, v2

    mul-double/2addr p1, v3

    aget-wide v5, p0, v1

    mul-double/2addr v5, v3

    aget-wide v7, p0, v0

    mul-double/2addr v7, v3

    const/4 p0, 0x3

    new-array p0, p0, [D

    aput-wide p1, p0, v2

    aput-wide v5, p0, v1

    aput-wide v7, p0, v0

    return-object p0
.end method
