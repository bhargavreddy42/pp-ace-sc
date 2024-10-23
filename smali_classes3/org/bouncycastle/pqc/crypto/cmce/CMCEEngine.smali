.class Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;
.super Ljava/lang/Object;


# instance fields
.field private COND_BYTES:I

.field private GFBITS:I

.field private GFMASK:I

.field private IRR_BYTES:I

.field private PK_NCOLS:I

.field private PK_NROWS:I

.field private PK_ROW_BYTES:I

.field private SYND_BYTES:I

.field private SYS_N:I

.field private SYS_T:I

.field private benes:Lorg/bouncycastle/pqc/crypto/cmce/BENES;

.field private countErrorIndices:Z

.field private final defaultKeySize:I

.field private gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

.field private poly:[I

.field private usePadding:Z

.field private usePivots:Z


# direct methods
.method public constructor <init>(III[IZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePivots:Z

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->poly:[I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->defaultKeySize:I

    mul-int/lit8 p4, p3, 0x2

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->IRR_BYTES:I

    add-int/lit8 p4, p1, -0x4

    const/4 p5, 0x1

    shl-int p4, p5, p4

    mul-int/lit8 p6, p1, 0x2

    sub-int/2addr p6, p5

    mul-int/2addr p4, p6

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->COND_BYTES:I

    mul-int/2addr p3, p1

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    sub-int/2addr p2, p3

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NCOLS:I

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_ROW_BYTES:I

    add-int/lit8 p3, p3, 0x7

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYND_BYTES:I

    shl-int p2, p5, p1

    sub-int/2addr p2, p5

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFMASK:I

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    new-instance p1, Lorg/bouncycastle/pqc/crypto/cmce/GF12;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/cmce/BENES12;

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    iget p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    invoke-direct {p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/cmce/BENES12;-><init>(III)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->benes:Lorg/bouncycastle/pqc/crypto/cmce/BENES;

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/cmce/GF13;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/cmce/GF13;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/cmce/BENES13;

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    iget p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    invoke-direct {p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/cmce/BENES13;-><init>(III)V

    goto :goto_0

    :goto_1
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    rem-int/lit8 p1, p1, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_2

    :cond_1
    move p1, p2

    :goto_2
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    shl-int p1, p5, p1

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    if-le p1, p3, :cond_2

    goto :goto_3

    :cond_2
    move p5, p2

    :goto_3
    iput-boolean p5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->countErrorIndices:Z

    return-void
.end method

.method private static ctz(J)I
    .locals 10

    .line 0
    not-long p0, p0

    const-wide v0, 0x101010101010101L

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v5, :cond_0

    ushr-long v5, p0, v4

    and-long/2addr v0, v5

    add-long/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide p0, 0x808080808080808L

    and-long/2addr p0, v2

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    const/4 v0, 0x2

    ushr-long v6, p0, v0

    or-long/2addr p0, v6

    ushr-long v6, v2, v5

    and-long v8, v6, p0

    add-long/2addr v2, v8

    :goto_1
    if-ge v0, v5, :cond_1

    ushr-long v8, p0, v5

    and-long/2addr p0, v8

    ushr-long/2addr v6, v5

    and-long v8, v6, p0

    add-long/2addr v2, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    long-to-int p0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private eval([SS)S
    .locals 3

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    aget-short v1, p1, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    invoke-virtual {v2, v1, p2}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_mul(SS)S

    move-result v1

    aget-short v2, p1, v0

    xor-int/2addr v1, v2

    int-to-short v1, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private mov_columns([[B[S[J)I
    .locals 26

    .line 0
    move-object/from16 v0, p0

    const/16 v1, 0x40

    new-array v2, v1, [J

    const/16 v3, 0x20

    new-array v4, v3, [J

    const/16 v5, 0x9

    new-array v6, v5, [B

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    sub-int/2addr v7, v3

    div-int/lit8 v8, v7, 0x8

    rem-int/lit8 v9, v7, 0x8

    iget-boolean v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    const/4 v11, 0x0

    const/16 v12, 0x8

    if-eqz v10, :cond_2

    move v10, v11

    :goto_0
    if-ge v10, v3, :cond_3

    move v13, v11

    :goto_1
    if-ge v13, v5, :cond_0

    add-int v14, v7, v10

    aget-object v14, p1, v14

    add-int v15, v8, v13

    aget-byte v14, v14, v15

    aput-byte v14, v6, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    move v13, v11

    :goto_2
    if-ge v13, v12, :cond_1

    aget-byte v14, v6, v13

    and-int/lit16 v14, v14, 0xff

    shr-int/2addr v14, v9

    add-int/lit8 v15, v13, 0x1

    aget-byte v16, v6, v15

    rsub-int/lit8 v17, v9, 0x8

    shl-int v16, v16, v17

    or-int v14, v14, v16

    int-to-byte v14, v14

    aput-byte v14, v6, v13

    move v13, v15

    goto :goto_2

    :cond_1
    invoke-static {v6, v11}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load8([BI)J

    move-result-wide v13

    aput-wide v13, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move v10, v11

    :goto_3
    if-ge v10, v3, :cond_3

    add-int v13, v7, v10

    aget-object v13, p1, v13

    invoke-static {v13, v8}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load8([BI)J

    move-result-wide v13

    aput-wide v13, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    const-wide/16 v13, 0x0

    aput-wide v13, p3, v11

    move v10, v11

    :goto_4
    const-wide/16 v15, 0x1

    if-ge v10, v3, :cond_8

    aget-wide v17, v2, v10

    add-int/lit8 v19, v10, 0x1

    move/from16 v12, v19

    :goto_5
    if-ge v12, v3, :cond_4

    aget-wide v20, v2, v12

    or-long v17, v17, v20

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_4
    cmp-long v12, v17, v13

    if-nez v12, :cond_5

    const/4 v1, -0x1

    return v1

    :cond_5
    invoke-static/range {v17 .. v18}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->ctz(J)I

    move-result v12

    int-to-long v13, v12

    aput-wide v13, v4, v10

    aget-wide v20, p3, v11

    long-to-int v13, v13

    shl-long v13, v15, v13

    or-long v13, v20, v13

    aput-wide v13, p3, v11

    move/from16 v13, v19

    :goto_6
    if-ge v13, v3, :cond_6

    aget-wide v20, v2, v10

    shr-long v22, v20, v12

    and-long v22, v22, v15

    sub-long v22, v22, v15

    aget-wide v24, v2, v13

    and-long v22, v24, v22

    xor-long v20, v20, v22

    aput-wide v20, v2, v10

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_6
    move/from16 v13, v19

    :goto_7
    if-ge v13, v3, :cond_7

    aget-wide v20, v2, v13

    shr-long v22, v20, v12

    move/from16 v24, v12

    and-long v11, v22, v15

    neg-long v11, v11

    aget-wide v22, v2, v10

    and-long v11, v22, v11

    xor-long v11, v20, v11

    aput-wide v11, v2, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v24

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, v19

    const/16 v12, 0x8

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_a

    add-int/lit8 v10, v2, 0x1

    move v11, v10

    :goto_9
    if-ge v11, v1, :cond_9

    add-int v12, v7, v2

    aget-short v13, p2, v12

    add-int v17, v7, v11

    aget-short v18, p2, v17

    xor-int v13, v13, v18

    int-to-long v14, v13

    int-to-short v13, v11

    move-object/from16 v21, v6

    aget-wide v5, v4, v2

    long-to-int v5, v5

    int-to-short v5, v5

    invoke-static {v13, v5}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->same_mask64(SS)J

    move-result-wide v5

    and-long/2addr v5, v14

    aget-short v13, p2, v12

    int-to-long v13, v13

    xor-long/2addr v13, v5

    long-to-int v13, v13

    int-to-short v13, v13

    aput-short v13, p2, v12

    aget-short v12, p2, v17

    int-to-long v12, v12

    xor-long/2addr v5, v12

    long-to-int v5, v5

    int-to-short v5, v5

    aput-short v5, p2, v17

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v21

    const/16 v5, 0x9

    const-wide/16 v15, 0x1

    goto :goto_9

    :cond_9
    move v2, v10

    goto :goto_8

    :cond_a
    move-object/from16 v21, v6

    const/4 v1, 0x0

    :goto_a
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    if-ge v1, v2, :cond_11

    iget-boolean v2, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    if-eqz v2, :cond_d

    const/16 v2, 0x9

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v2, :cond_b

    aget-object v5, p1, v1

    add-int v6, v8, v14

    aget-byte v5, v5, v6

    aput-byte v5, v21, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_b
    const/16 v5, 0x8

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v5, :cond_c

    aget-byte v6, v21, v14

    and-int/lit16 v6, v6, 0xff

    shr-int/2addr v6, v9

    add-int/lit8 v7, v14, 0x1

    aget-byte v10, v21, v7

    rsub-int/lit8 v11, v9, 0x8

    shl-int/2addr v10, v11

    or-int/2addr v6, v10

    int-to-byte v6, v6

    aput-byte v6, v21, v14

    move v14, v7

    goto :goto_c

    :cond_c
    move-object/from16 v6, v21

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load8([BI)J

    move-result-wide v10

    goto :goto_d

    :cond_d
    move-object/from16 v6, v21

    const/16 v2, 0x9

    const/16 v5, 0x8

    aget-object v7, p1, v1

    invoke-static {v7, v8}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load8([BI)J

    move-result-wide v10

    :goto_d
    const/4 v7, 0x0

    :goto_e
    if-ge v7, v3, :cond_e

    shr-long v12, v10, v7

    aget-wide v2, v4, v7

    long-to-int v5, v2

    shr-long v16, v10, v5

    xor-long v12, v12, v16

    const-wide/16 v16, 0x1

    and-long v12, v12, v16

    long-to-int v2, v2

    shl-long v2, v12, v2

    xor-long/2addr v2, v10

    shl-long v10, v12, v7

    xor-long/2addr v10, v2

    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x9

    const/16 v3, 0x20

    const/16 v5, 0x8

    goto :goto_e

    :cond_e
    const-wide/16 v16, 0x1

    iget-boolean v2, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    invoke-static {v6, v2, v10, v11}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->store8([BIJ)V

    aget-object v2, p1, v1

    add-int/lit8 v3, v8, 0x8

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    ushr-int/2addr v5, v9

    shl-int/2addr v5, v9

    const/4 v7, 0x7

    aget-byte v10, v6, v7

    and-int/lit16 v10, v10, 0xff

    rsub-int/lit8 v11, v9, 0x8

    ushr-int/2addr v10, v11

    or-int/2addr v5, v10

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    const/4 v3, 0x0

    aget-byte v5, v6, v3

    and-int/lit16 v3, v5, 0xff

    shl-int/2addr v3, v9

    aget-byte v5, v2, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v11

    ushr-int/2addr v5, v11

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v8

    :goto_f
    const/4 v2, 0x1

    if-lt v7, v2, :cond_10

    aget-object v2, p1, v1

    add-int v3, v8, v7

    aget-byte v5, v6, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v9

    add-int/lit8 v10, v7, -0x1

    aget-byte v10, v6, v10

    and-int/lit16 v10, v10, 0xff

    ushr-int/2addr v10, v11

    or-int/2addr v5, v10

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v7, v7, -0x1

    goto :goto_f

    :cond_f
    aget-object v2, p1, v1

    invoke-static {v2, v8, v10, v11}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->store8([BIJ)V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v21, v6

    const/16 v3, 0x20

    goto/16 :goto_a

    :cond_11
    const/4 v1, 0x0

    return v1
.end method

.method private pk_gen([B[B[I[S[J)I
    .locals 18

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [S

    const/4 v5, 0x1

    aput-short v5, v4, v3

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    if-ge v6, v7, :cond_0

    mul-int/lit8 v7, v6, 0x2

    add-int/lit8 v7, v7, 0x28

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFMASK:I

    move-object/from16 v9, p2

    invoke-static {v9, v7, v8}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load_gf([BII)S

    move-result v7

    aput-short v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    shl-int v6, v5, v6

    new-array v7, v6, [J

    move v8, v3

    :goto_1
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    shl-int v9, v5, v9

    const/16 v10, 0x1f

    if-ge v8, v9, :cond_1

    aget v9, p3, v8

    int-to-long v11, v9

    aput-wide v11, v7, v8

    shl-long v9, v11, v10

    aput-wide v9, v7, v8

    int-to-long v11, v8

    or-long/2addr v9, v11

    aput-wide v9, v7, v8

    const-wide v11, 0x7fffffffffffffffL

    and-long/2addr v9, v11

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v7, v3, v6}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort64([JII)V

    move v6, v5

    :goto_2
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    shl-int v8, v5, v8

    const/4 v9, -0x1

    if-ge v6, v8, :cond_3

    add-int/lit8 v8, v6, -0x1

    aget-wide v11, v7, v8

    shr-long/2addr v11, v10

    aget-wide v13, v7, v6

    shr-long/2addr v13, v10

    cmp-long v8, v11, v13

    if-nez v8, :cond_2

    return v9

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    new-array v6, v6, [S

    move v8, v3

    :goto_3
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    shl-int v10, v5, v10

    if-ge v8, v10, :cond_4

    aget-wide v10, v7, v8

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFMASK:I

    int-to-long v12, v12

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-short v10, v10

    aput-short v10, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move v7, v3

    :goto_4
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    if-ge v7, v8, :cond_5

    aget-short v8, v2, v7

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    invoke-static {v8, v10}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->bitrev(SI)S

    move-result v8

    aput-short v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    new-array v7, v8, [S

    invoke-direct {v0, v7, v4, v6}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->root([S[S[S)V

    move v4, v3

    :goto_5
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    if-ge v4, v8, :cond_6

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    aget-short v10, v7, v4

    invoke-virtual {v8, v10}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_inv(S)S

    move-result v8

    aput-short v8, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    div-int/lit8 v8, v8, 0x8

    const/4 v10, 0x2

    new-array v10, v10, [I

    aput v8, v10, v5

    aput v4, v10, v3

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    move v8, v3

    :goto_6
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    if-ge v8, v10, :cond_8

    move v10, v3

    :goto_7
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    div-int/lit8 v11, v11, 0x8

    if-ge v10, v11, :cond_7

    aget-object v11, v4, v8

    aput-byte v3, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    move v8, v3

    :goto_8
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    if-ge v8, v10, :cond_c

    move v10, v3

    :goto_9
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    if-ge v10, v11, :cond_a

    move v11, v3

    :goto_a
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    if-ge v11, v12, :cond_9

    add-int/lit8 v13, v10, 0x7

    aget-short v13, v7, v13

    ushr-int/2addr v13, v11

    and-int/2addr v13, v5

    int-to-byte v13, v13

    shl-int/2addr v13, v5

    int-to-byte v13, v13

    add-int/lit8 v14, v10, 0x6

    aget-short v14, v7, v14

    ushr-int/2addr v14, v11

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    int-to-byte v13, v13

    shl-int/2addr v13, v5

    int-to-byte v13, v13

    add-int/lit8 v14, v10, 0x5

    aget-short v14, v7, v14

    ushr-int/2addr v14, v11

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    int-to-byte v13, v13

    shl-int/2addr v13, v5

    int-to-byte v13, v13

    add-int/lit8 v14, v10, 0x4

    aget-short v14, v7, v14

    ushr-int/2addr v14, v11

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    int-to-byte v13, v13

    shl-int/2addr v13, v5

    int-to-byte v13, v13

    add-int/lit8 v14, v10, 0x3

    aget-short v14, v7, v14

    ushr-int/2addr v14, v11

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    int-to-byte v13, v13

    shl-int/2addr v13, v5

    int-to-byte v13, v13

    add-int/lit8 v14, v10, 0x2

    aget-short v14, v7, v14

    ushr-int/2addr v14, v11

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    int-to-byte v13, v13

    shl-int/2addr v13, v5

    int-to-byte v13, v13

    add-int/lit8 v14, v10, 0x1

    aget-short v14, v7, v14

    ushr-int/2addr v14, v11

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    int-to-byte v13, v13

    shl-int/2addr v13, v5

    int-to-byte v13, v13

    aget-short v14, v7, v10

    ushr-int/2addr v14, v11

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    int-to-byte v13, v13

    mul-int/2addr v12, v8

    add-int/2addr v12, v11

    aget-object v12, v4, v12

    div-int/lit8 v14, v10, 0x8

    aput-byte v13, v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_9
    add-int/lit8 v10, v10, 0x8

    goto :goto_9

    :cond_a
    move v10, v3

    :goto_b
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    if-ge v10, v11, :cond_b

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    aget-short v12, v7, v10

    aget-short v13, v6, v10

    invoke-virtual {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_mul(SS)S

    move-result v11

    aput-short v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    move v6, v3

    :goto_c
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    if-ge v6, v7, :cond_14

    ushr-int/lit8 v8, v6, 0x3

    and-int/lit8 v10, v6, 0x7

    iget-boolean v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePivots:Z

    if-eqz v11, :cond_d

    add-int/lit8 v7, v7, -0x20

    if-ne v6, v7, :cond_d

    move-object/from16 v11, p5

    invoke-direct {v0, v4, v2, v11}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->mov_columns([[B[S[J)I

    move-result v7

    if-eqz v7, :cond_e

    return v9

    :cond_d
    move-object/from16 v11, p5

    :cond_e
    add-int/lit8 v7, v6, 0x1

    move v12, v7

    :goto_d
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    if-ge v12, v13, :cond_10

    aget-object v13, v4, v6

    aget-byte v13, v13, v8

    aget-object v14, v4, v12

    aget-byte v14, v14, v8

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    shr-int/2addr v13, v10

    int-to-byte v13, v13

    and-int/2addr v13, v5

    int-to-byte v13, v13

    neg-int v13, v13

    int-to-byte v13, v13

    move v14, v3

    :goto_e
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    div-int/lit8 v15, v15, 0x8

    if-ge v14, v15, :cond_f

    aget-object v15, v4, v6

    aget-byte v16, v15, v14

    aget-object v17, v4, v12

    aget-byte v17, v17, v14

    and-int v17, v17, v13

    xor-int v3, v16, v17

    int-to-byte v3, v3

    aput-byte v3, v15, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_e

    :cond_f
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_d

    :cond_10
    aget-object v3, v4, v6

    aget-byte v3, v3, v8

    shr-int/2addr v3, v10

    and-int/2addr v3, v5

    if-nez v3, :cond_11

    return v9

    :cond_11
    const/4 v3, 0x0

    :goto_f
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    if-ge v3, v12, :cond_13

    if-eq v3, v6, :cond_12

    aget-object v12, v4, v3

    aget-byte v12, v12, v8

    shr-int/2addr v12, v10

    int-to-byte v12, v12

    and-int/2addr v12, v5

    int-to-byte v12, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x0

    :goto_10
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    div-int/lit8 v14, v14, 0x8

    if-ge v13, v14, :cond_12

    aget-object v14, v4, v3

    aget-byte v15, v14, v13

    aget-object v16, v4, v6

    aget-byte v16, v16, v13

    and-int v16, v16, v12

    xor-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_13
    move v6, v7

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_14
    if-eqz v1, :cond_17

    iget-boolean v2, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    if-eqz v2, :cond_18

    rem-int/lit8 v2, v7, 0x8

    if-nez v2, :cond_15

    aget-object v2, v4, v8

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x8

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    invoke-static {v2, v7, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_13

    :cond_15
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_11
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    if-ge v3, v7, :cond_17

    add-int/lit8 v7, v7, -0x1

    div-int/lit8 v7, v7, 0x8

    :goto_12
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    div-int/lit8 v8, v8, 0x8

    sub-int/2addr v8, v5

    if-ge v7, v8, :cond_16

    add-int/lit8 v8, v6, 0x1

    aget-object v9, v4, v3

    aget-byte v10, v9, v7

    and-int/lit16 v10, v10, 0xff

    ushr-int/2addr v10, v2

    add-int/lit8 v7, v7, 0x1

    aget-byte v9, v9, v7

    rsub-int/lit8 v11, v2, 0x8

    shl-int/2addr v9, v11

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v1, v6

    move v6, v8

    goto :goto_12

    :cond_16
    add-int/lit8 v8, v6, 0x1

    aget-object v9, v4, v3

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    ushr-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_11

    :cond_17
    :goto_13
    const/4 v1, 0x0

    goto :goto_15

    :cond_18
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    sub-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_14
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    if-ge v3, v5, :cond_17

    aget-object v6, v4, v3

    div-int/lit8 v5, v5, 0x8

    mul-int v7, v2, v3

    invoke-static {v6, v5, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :goto_15
    return v1
.end method

.method private root([S[S[S)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    if-ge v0, v1, :cond_0

    aget-short v1, p3, v0

    invoke-direct {p0, p2, v1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->eval([SS)S

    move-result v1

    aput-short v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static same_mask64(SS)J
    .locals 2

    .line 0
    xor-int/2addr p0, p1

    int-to-long p0, p0

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    const/16 v0, 0x3f

    ushr-long/2addr p0, v0

    neg-long p0, p0

    return-wide p0
.end method

.method private static sort64([JII)V
    .locals 18

    .line 0
    sub-int v0, p2, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sub-int v2, v0, v1

    if-ge v1, v2, :cond_1

    add-int/2addr v1, v1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-lez v2, :cond_8

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    sub-int v5, v0, v2

    const/16 v6, 0x3f

    if-ge v4, v5, :cond_3

    and-int v5, v4, v2

    if-nez v5, :cond_2

    add-int v5, p1, v4

    add-int v7, v5, v2

    aget-wide v8, p0, v7

    aget-wide v10, p0, v5

    sub-long v12, v8, v10

    ushr-long/2addr v12, v6

    neg-long v12, v12

    xor-long/2addr v8, v10

    and-long/2addr v8, v12

    xor-long/2addr v10, v8

    aput-wide v10, p0, v5

    aget-wide v5, p0, v7

    xor-long/2addr v5, v8

    aput-wide v5, p0, v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_3
    if-le v4, v2, :cond_7

    :goto_4
    sub-int v5, v0, v4

    if-ge v3, v5, :cond_6

    and-int v5, v3, v2

    if-nez v5, :cond_5

    add-int v5, p1, v3

    add-int v7, v5, v2

    aget-wide v8, p0, v7

    move v10, v4

    :goto_5
    if-le v10, v2, :cond_4

    add-int v11, v5, v10

    aget-wide v12, p0, v11

    sub-long v14, v12, v8

    ushr-long/2addr v14, v6

    neg-long v14, v14

    xor-long v16, v8, v12

    and-long v14, v14, v16

    xor-long/2addr v8, v14

    xor-long/2addr v12, v14

    aput-wide v12, p0, v11

    ushr-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_4
    aput-wide v8, p0, v7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    ushr-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    ushr-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method


# virtual methods
.method public generate_public_key_from_private_key([B)[B
    .locals 12

    .line 0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->getPublicKeySize()I

    move-result v0

    new-array v0, v0, [B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    new-array v5, v3, [S

    new-array v6, v2, [J

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    aput-wide v3, v6, v7

    shl-int v3, v2, v1

    new-array v4, v3, [I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    div-int/lit8 v3, v3, 0x8

    shl-int v8, v2, v1

    mul-int/lit8 v8, v8, 0x4

    add-int/2addr v3, v8

    new-array v8, v3, [B

    const/16 v9, 0x20

    add-int/lit8 v10, v3, -0x20

    iget v11, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->IRR_BYTES:I

    sub-int/2addr v10, v11

    shl-int v1, v2, v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v10, v1

    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v11, 0x100

    invoke-direct {v1, v11}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/16 v11, 0x40

    invoke-interface {v1, v11}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    invoke-interface {v1, p1, v7, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v8, v7, v3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    shl-int v1, v2, v1

    if-ge v7, v1, :cond_0

    mul-int/lit8 v1, v7, 0x4

    add-int/2addr v1, v10

    invoke-static {v8, v1}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load4([BI)I

    move-result v1

    aput v1, v4, v7

    add-int/2addr v7, v2

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->pk_gen([B[B[I[S[J)I

    return-object v0
.end method

.method public getPublicKeySize()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v2, v2, 0x8

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NCOLS:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    return v0
.end method
