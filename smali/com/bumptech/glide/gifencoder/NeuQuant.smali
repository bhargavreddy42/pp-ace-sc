.class Lcom/bumptech/glide/gifencoder/NeuQuant;
.super Ljava/lang/Object;
.source "NeuQuant.java"


# instance fields
.field protected alphadec:I

.field protected bias:[I

.field protected freq:[I

.field protected lengthcount:I

.field protected netindex:[I

.field protected network:[[I

.field protected radpower:[I

.field protected samplefac:I

.field protected thepicture:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 123
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->netindex:[I

    .line 127
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->bias:[I

    .line 130
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->freq:[I

    const/16 v1, 0x20

    .line 132
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->radpower:[I

    .line 145
    iput-object p1, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->thepicture:[B

    .line 146
    iput p2, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->lengthcount:I

    .line 147
    iput p3, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->samplefac:I

    .line 149
    new-array p1, v0, [[I

    iput-object p1, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->network:[[I

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p2, v0, :cond_0

    .line 151
    iget-object p3, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->network:[[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    aput-object v1, p3, p2

    shl-int/lit8 p3, p2, 0xc

    .line 153
    div-int/2addr p3, v0

    const/4 v2, 0x2

    aput p3, v1, v2

    const/4 v2, 0x1

    aput p3, v1, v2

    aput p3, v1, p1

    .line 154
    iget-object p3, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->freq:[I

    aput v0, p3, p2

    .line 155
    iget-object p3, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->bias:[I

    aput p1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected alterneigh(IIIII)V
    .locals 14

    move-object v0, p0

    sub-int v1, p2, p1

    const/4 v2, -0x1

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    add-int v2, p2, p1

    const/16 v3, 0x100

    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v3, p2, 0x1

    const/4 v4, 0x1

    add-int/lit8 v5, p2, -0x1

    move v6, v4

    :goto_0
    if-lt v3, v2, :cond_3

    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 422
    :cond_3
    :goto_1
    iget-object v7, v0, Lcom/bumptech/glide/gifencoder/NeuQuant;->radpower:[I

    add-int/lit8 v8, v6, 0x1

    aget v6, v7, v6

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/high16 v10, 0x40000

    if-ge v3, v2, :cond_4

    .line 424
    iget-object v11, v0, Lcom/bumptech/glide/gifencoder/NeuQuant;->network:[[I

    add-int/lit8 v12, v3, 0x1

    aget-object v3, v11, v3

    .line 426
    :try_start_0
    aget v11, v3, v9

    sub-int v13, v11, p3

    mul-int/2addr v13, v6

    div-int/2addr v13, v10

    sub-int/2addr v11, v13

    aput v11, v3, v9

    .line 427
    aget v11, v3, v4

    sub-int v13, v11, p4

    mul-int/2addr v13, v6

    div-int/2addr v13, v10

    sub-int/2addr v11, v13

    aput v11, v3, v4

    .line 428
    aget v11, v3, v7

    sub-int v13, v11, p5

    mul-int/2addr v13, v6

    div-int/2addr v13, v10

    sub-int/2addr v11, v13

    aput v11, v3, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v3, v12

    :cond_4
    if-le v5, v1, :cond_5

    .line 433
    iget-object v11, v0, Lcom/bumptech/glide/gifencoder/NeuQuant;->network:[[I

    add-int/lit8 v12, v5, -0x1

    aget-object v5, v11, v5

    .line 435
    :try_start_1
    aget v11, v5, v9

    sub-int v13, v11, p3

    mul-int/2addr v13, v6

    div-int/2addr v13, v10

    sub-int/2addr v11, v13

    aput v11, v5, v9

    .line 436
    aget v9, v5, v4

    sub-int v11, v9, p4

    mul-int/2addr v11, v6

    div-int/2addr v11, v10

    sub-int/2addr v9, v11

    aput v9, v5, v4

    .line 437
    aget v9, v5, v7

    sub-int v11, v9, p5

    mul-int/2addr v6, v11

    div-int/2addr v6, v10

    sub-int/2addr v9, v6

    aput v9, v5, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move v6, v8

    move v5, v12

    goto :goto_0

    :cond_5
    move v6, v8

    goto :goto_0
.end method

.method protected altersingle(IIIII)V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->network:[[I

    aget-object p2, v0, p2

    const/4 v0, 0x0

    .line 452
    aget v1, p2, v0

    sub-int p3, v1, p3

    mul-int/2addr p3, p1

    div-int/lit16 p3, p3, 0x400

    sub-int/2addr v1, p3

    aput v1, p2, v0

    const/4 p3, 0x1

    .line 453
    aget v0, p2, p3

    sub-int p4, v0, p4

    mul-int/2addr p4, p1

    div-int/lit16 p4, p4, 0x400

    sub-int/2addr v0, p4

    aput v0, p2, p3

    const/4 p3, 0x2

    .line 454
    aget p4, p2, p3

    sub-int p5, p4, p5

    mul-int/2addr p1, p5

    div-int/lit16 p1, p1, 0x400

    sub-int/2addr p4, p1

    aput p4, p2, p3

    return-void
.end method

.method public colorMap()[B
    .locals 11

    const/16 v0, 0x300

    .line 160
    new-array v0, v0, [B

    const/16 v1, 0x100

    .line 161
    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v1, :cond_0

    .line 163
    iget-object v6, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->network:[[I

    aget-object v6, v6, v4

    aget v5, v6, v5

    aput v4, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    move v6, v4

    :goto_1
    if-ge v4, v1, :cond_1

    .line 166
    aget v7, v2, v4

    add-int/lit8 v8, v6, 0x1

    .line 167
    iget-object v9, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->network:[[I

    aget-object v7, v9, v7

    aget v9, v7, v3

    int-to-byte v9, v9

    aput-byte v9, v0, v6

    add-int/lit8 v9, v6, 0x2

    const/4 v10, 0x1

    .line 168
    aget v10, v7, v10

    int-to-byte v10, v10

    aput-byte v10, v0, v8

    add-int/2addr v6, v5

    const/4 v8, 0x2

    .line 169
    aget v7, v7, v8

    int-to-byte v7, v7

    aput-byte v7, v0, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method protected contest(III)I
    .locals 10

    const v0, 0x7fffffff

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    move v1, v0

    :goto_0
    const/16 v6, 0x100

    if-ge v5, v6, :cond_5

    .line 477
    iget-object v6, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->network:[[I

    aget-object v6, v6, v5

    .line 478
    aget v7, v6, v2

    sub-int/2addr v7, p1

    if-gez v7, :cond_0

    neg-int v7, v7

    :cond_0
    const/4 v8, 0x1

    .line 481
    aget v8, v6, v8

    sub-int/2addr v8, p2

    if-gez v8, :cond_1

    neg-int v8, v8

    :cond_1
    add-int/2addr v7, v8

    const/4 v8, 0x2

    .line 485
    aget v6, v6, v8

    sub-int/2addr v6, p3

    if-gez v6, :cond_2

    neg-int v6, v6

    :cond_2
    add-int/2addr v7, v6

    if-ge v7, v0, :cond_3

    move v3, v5

    move v0, v7

    .line 493
    :cond_3
    iget-object v6, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->bias:[I

    aget v8, v6, v5

    shr-int/lit8 v8, v8, 0xc

    sub-int/2addr v7, v8

    if-ge v7, v1, :cond_4

    move v4, v5

    move v1, v7

    .line 498
    :cond_4
    iget-object v7, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->freq:[I

    aget v8, v7, v5

    shr-int/lit8 v9, v8, 0xa

    sub-int/2addr v8, v9

    .line 499
    aput v8, v7, v5

    .line 500
    aget v7, v6, v5

    shl-int/lit8 v8, v9, 0xa

    add-int/2addr v7, v8

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 502
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->freq:[I

    aget p2, p1, v3

    add-int/lit8 p2, p2, 0x40

    aput p2, p1, v3

    .line 503
    iget-object p1, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->bias:[I

    aget p2, p1, v3

    const/high16 p3, 0x10000

    sub-int/2addr p2, p3

    aput p2, p1, v3

    return v4
.end method

.method public inxbuild()V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x100

    const/4 v5, 0x1

    if-ge v1, v4, :cond_5

    .line 189
    iget-object v6, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->network:[[I

    aget-object v6, v6, v1

    .line 191
    aget v7, v6, v5

    add-int/lit8 v8, v1, 0x1

    move v10, v1

    move v9, v8

    :goto_1
    if-ge v9, v4, :cond_1

    .line 194
    iget-object v11, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->network:[[I

    aget-object v11, v11, v9

    .line 195
    aget v11, v11, v5

    if-ge v11, v7, :cond_0

    move v10, v9

    move v7, v11

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 200
    :cond_1
    iget-object v4, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->network:[[I

    aget-object v4, v4, v10

    if-eq v1, v10, :cond_2

    .line 203
    aget v9, v4, v0

    .line 204
    aget v10, v6, v0

    aput v10, v4, v0

    .line 205
    aput v9, v6, v0

    .line 206
    aget v9, v4, v5

    .line 207
    aget v10, v6, v5

    aput v10, v4, v5

    .line 208
    aput v9, v6, v5

    const/4 v9, 0x2

    .line 209
    aget v10, v4, v9

    .line 210
    aget v11, v6, v9

    aput v11, v4, v9

    .line 211
    aput v10, v6, v9

    const/4 v9, 0x3

    .line 212
    aget v10, v4, v9

    .line 213
    aget v11, v6, v9

    aput v11, v4, v9

    .line 214
    aput v10, v6, v9

    :cond_2
    if-eq v7, v2, :cond_4

    .line 218
    iget-object v4, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->netindex:[I

    add-int/2addr v3, v1

    shr-int/2addr v3, v5

    aput v3, v4, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v7, :cond_3

    .line 220
    iget-object v3, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->netindex:[I

    aput v1, v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    move v2, v7

    :cond_4
    move v1, v8

    goto :goto_0

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->netindex:[I

    const/16 v1, 0xff

    add-int/2addr v3, v1

    shr-int/2addr v3, v5

    aput v3, v0, v2

    add-int/2addr v2, v5

    :goto_3
    if-ge v2, v4, :cond_6

    .line 227
    iget-object v0, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->netindex:[I

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public learn()V
    .locals 23

    move-object/from16 v6, p0

    .line 240
    iget v7, v6, Lcom/bumptech/glide/gifencoder/NeuQuant;->lengthcount:I

    const/4 v8, 0x1

    const/16 v0, 0x5e5

    if-ge v7, v0, :cond_0

    .line 241
    iput v8, v6, Lcom/bumptech/glide/gifencoder/NeuQuant;->samplefac:I

    .line 242
    :cond_0
    iget v1, v6, Lcom/bumptech/glide/gifencoder/NeuQuant;->samplefac:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x3

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1e

    iput v2, v6, Lcom/bumptech/glide/gifencoder/NeuQuant;->alphadec:I

    .line 243
    iget-object v9, v6, Lcom/bumptech/glide/gifencoder/NeuQuant;->thepicture:[B

    mul-int/2addr v1, v3

    .line 246
    div-int v10, v7, v1

    .line 247
    div-int/lit8 v1, v10, 0x64

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    const/16 v4, 0x400

    const/16 v5, 0x20

    if-ge v2, v5, :cond_1

    .line 255
    iget-object v5, v6, Lcom/bumptech/glide/gifencoder/NeuQuant;->radpower:[I

    mul-int v12, v2, v2

    rsub-int v12, v12, 0x400

    mul-int/lit16 v12, v12, 0x100

    div-int/2addr v12, v4

    mul-int/2addr v4, v12

    aput v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 259
    :cond_1
    iget v2, v6, Lcom/bumptech/glide/gifencoder/NeuQuant;->lengthcount:I

    if-ge v2, v0, :cond_2

    move v12, v3

    goto :goto_2

    .line 261
    :cond_2
    rem-int/lit16 v3, v2, 0x1f3

    if-eqz v3, :cond_4

    const/16 v0, 0x5d9

    :cond_3
    :goto_1
    move v12, v0

    goto :goto_2

    .line 264
    :cond_4
    rem-int/lit16 v3, v2, 0x1eb

    if-eqz v3, :cond_5

    const/16 v0, 0x5c1

    goto :goto_1

    .line 267
    :cond_5
    rem-int/lit16 v2, v2, 0x1e7

    if-eqz v2, :cond_3

    const/16 v0, 0x5b5

    goto :goto_1

    :goto_2
    const/16 v0, 0x800

    move v13, v0

    move v14, v1

    move v15, v4

    move/from16 v16, v5

    move v5, v11

    move/from16 v17, v5

    :cond_6
    :goto_3
    if-ge v5, v10, :cond_c

    .line 276
    aget-byte v0, v9, v17

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v4, v0, 0x4

    add-int/lit8 v0, v17, 0x1

    .line 277
    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x4

    add-int/lit8 v0, v17, 0x2

    .line 278
    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x4

    .line 279
    invoke-virtual {v6, v4, v3, v2}, Lcom/bumptech/glide/gifencoder/NeuQuant;->contest(III)I

    move-result v18

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v19, v2

    move/from16 v2, v18

    move/from16 v20, v3

    move v3, v4

    move/from16 v21, v4

    move/from16 v4, v20

    move/from16 v22, v5

    move/from16 v5, v19

    .line 281
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/gifencoder/NeuQuant;->altersingle(IIIII)V

    if-eqz v16, :cond_7

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v18

    move/from16 v3, v21

    move/from16 v4, v20

    move/from16 v5, v19

    .line 283
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/gifencoder/NeuQuant;->alterneigh(IIIII)V

    :cond_7
    add-int v0, v17, v12

    if-lt v0, v7, :cond_8

    .line 287
    iget v1, v6, Lcom/bumptech/glide/gifencoder/NeuQuant;->lengthcount:I

    sub-int/2addr v0, v1

    :cond_8
    move/from16 v17, v0

    add-int/lit8 v5, v22, 0x1

    if-nez v14, :cond_9

    move v14, v8

    .line 292
    :cond_9
    rem-int v0, v5, v14

    if-nez v0, :cond_6

    .line 293
    iget v0, v6, Lcom/bumptech/glide/gifencoder/NeuQuant;->alphadec:I

    div-int v0, v15, v0

    sub-int/2addr v15, v0

    .line 294
    div-int/lit8 v0, v13, 0x1e

    sub-int/2addr v13, v0

    shr-int/lit8 v0, v13, 0x6

    if-gt v0, v8, :cond_a

    move v0, v11

    :cond_a
    move v1, v11

    :goto_4
    if-ge v1, v0, :cond_b

    .line 299
    iget-object v2, v6, Lcom/bumptech/glide/gifencoder/NeuQuant;->radpower:[I

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    sub-int v4, v3, v4

    mul-int/lit16 v4, v4, 0x100

    div-int/2addr v4, v3

    mul-int/2addr v4, v15

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    move/from16 v16, v0

    goto :goto_3

    :cond_c
    return-void
.end method

.method public map(III)I
    .locals 12

    .line 319
    iget-object v0, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->netindex:[I

    aget v0, v0, p2

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x3e8

    const/4 v3, -0x1

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x100

    if-lt v0, v5, :cond_2

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    return v4

    :cond_2
    :goto_1
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v0, v5, :cond_7

    .line 324
    iget-object v10, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->network:[[I

    aget-object v10, v10, v0

    .line 325
    aget v11, v10, v9

    sub-int/2addr v11, p2

    if-lt v11, v2, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-gez v11, :cond_4

    neg-int v11, v11

    .line 332
    :cond_4
    aget v5, v10, v8

    sub-int/2addr v5, p1

    if-gez v5, :cond_5

    neg-int v5, v5

    :cond_5
    add-int/2addr v11, v5

    if-ge v11, v2, :cond_7

    .line 337
    aget v5, v10, v7

    sub-int/2addr v5, p3

    if-gez v5, :cond_6

    neg-int v5, v5

    :cond_6
    add-int/2addr v11, v5

    if-ge v11, v2, :cond_7

    .line 343
    aget v4, v10, v6

    move v2, v11

    :cond_7
    :goto_2
    if-ltz v1, :cond_0

    .line 349
    iget-object v5, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->network:[[I

    aget-object v5, v5, v1

    .line 350
    aget v9, v5, v9

    sub-int v9, p2, v9

    if-lt v9, v2, :cond_8

    move v1, v3

    goto :goto_0

    :cond_8
    add-int/lit8 v1, v1, -0x1

    if-gez v9, :cond_9

    neg-int v9, v9

    .line 357
    :cond_9
    aget v8, v5, v8

    sub-int/2addr v8, p1

    if-gez v8, :cond_a

    neg-int v8, v8

    :cond_a
    add-int/2addr v9, v8

    if-ge v9, v2, :cond_0

    .line 362
    aget v7, v5, v7

    sub-int/2addr v7, p3

    if-gez v7, :cond_b

    neg-int v7, v7

    :cond_b
    add-int/2addr v7, v9

    if-ge v7, v2, :cond_0

    .line 368
    aget v4, v5, v6

    move v2, v7

    goto :goto_0
.end method

.method public process()[B
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/bumptech/glide/gifencoder/NeuQuant;->learn()V

    .line 379
    invoke-virtual {p0}, Lcom/bumptech/glide/gifencoder/NeuQuant;->unbiasnet()V

    .line 380
    invoke-virtual {p0}, Lcom/bumptech/glide/gifencoder/NeuQuant;->inxbuild()V

    .line 381
    invoke-virtual {p0}, Lcom/bumptech/glide/gifencoder/NeuQuant;->colorMap()[B

    move-result-object v0

    return-object v0
.end method

.method public unbiasnet()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    .line 394
    iget-object v2, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->network:[[I

    aget-object v2, v2, v1

    aget v3, v2, v0

    shr-int/lit8 v3, v3, 0x4

    aput v3, v2, v0

    const/4 v3, 0x1

    .line 395
    aget v4, v2, v3

    shr-int/lit8 v4, v4, 0x4

    aput v4, v2, v3

    const/4 v3, 0x2

    .line 396
    aget v4, v2, v3

    shr-int/lit8 v4, v4, 0x4

    aput v4, v2, v3

    const/4 v3, 0x3

    .line 397
    aput v1, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
