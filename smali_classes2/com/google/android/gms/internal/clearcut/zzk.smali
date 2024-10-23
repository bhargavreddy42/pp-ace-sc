.class public final Lcom/google/android/gms/internal/clearcut/zzk;
.super Ljava/lang/Object;


# direct methods
.method private static zza([BI)I
    .locals 2

    .line 0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static zza(JJJ)J
    .locals 3

    .line 0
    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    return-wide p0
.end method

.method public static zza([B)J
    .locals 39

    .line 0
    move-object/from16 v7, p0

    array-length v0, v7

    if-ltz v0, :cond_7

    array-length v1, v7

    if-gt v0, v1, :cond_7

    const-wide v8, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    const/16 v2, 0x1e

    const/16 v3, 0x2b

    const/16 v10, 0x2f

    const/4 v4, 0x2

    const/16 v11, 0x25

    const/16 v5, 0x20

    const/16 v6, 0x10

    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const/16 v14, 0x8

    const-wide v15, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const/4 v1, 0x0

    if-gt v0, v5, :cond_4

    if-gt v0, v6, :cond_3

    if-lt v0, v14, :cond_0

    shl-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    add-long v8, v2, v15

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v1

    add-long/2addr v1, v15

    sub-int/2addr v0, v14

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v3

    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    mul-long/2addr v5, v8

    add-long/2addr v5, v1

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, v3

    mul-long/2addr v0, v8

    move-wide v4, v5

    move-wide v6, v0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    shl-int/lit8 v3, v0, 0x1

    int-to-long v3, v3

    add-long v9, v3, v15

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BI)I

    move-result v1

    int-to-long v3, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    int-to-long v11, v0

    const/4 v1, 0x3

    shl-long/2addr v3, v1

    add-long/2addr v3, v11

    sub-int/2addr v0, v2

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BI)I

    move-result v0

    int-to-long v0, v0

    and-long v7, v0, v5

    move-wide v5, v3

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-lez v0, :cond_2

    aget-byte v1, v7, v1

    shr-int/lit8 v2, v0, 0x1

    aget-byte v2, v7, v2

    add-int/lit8 v3, v0, -0x1

    aget-byte v3, v7, v3

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v14

    add-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    int-to-long v1, v1

    mul-long/2addr v1, v15

    int-to-long v3, v0

    mul-long/2addr v3, v8

    xor-long v0, v1, v3

    ushr-long v2, v0, v10

    xor-long/2addr v0, v2

    mul-long/2addr v0, v15

    return-wide v0

    :cond_2
    return-wide v15

    :cond_3
    shl-int/lit8 v4, v0, 0x1

    int-to-long v4, v4

    add-long v22, v4, v15

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v4

    mul-long/2addr v4, v12

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v8

    add-int/lit8 v1, v0, -0x8

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v10

    mul-long v10, v10, v22

    sub-int/2addr v0, v6

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v0

    mul-long/2addr v0, v15

    add-long v6, v4, v8

    invoke-static {v6, v7, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v6, v2

    add-long v18, v6, v0

    add-long/2addr v8, v15

    const/16 v0, 0x12

    invoke-static {v8, v9, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v4, v0

    add-long v20, v4, v10

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const/16 v5, 0x40

    if-gt v0, v5, :cond_5

    shl-int/lit8 v4, v0, 0x1

    int-to-long v4, v4

    add-long/2addr v4, v15

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v8

    mul-long v18, v8, v15

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v8

    add-int/lit8 v1, v0, -0x8

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v10

    mul-long/2addr v10, v4

    add-int/lit8 v1, v0, -0x10

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v12

    mul-long/2addr v12, v15

    add-long v6, v18, v8

    invoke-static {v6, v7, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v20

    add-long v6, v6, v20

    add-long/2addr v6, v12

    add-long/2addr v8, v15

    const/16 v1, 0x12

    invoke-static {v8, v9, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    add-long v8, v18, v8

    add-long/2addr v10, v8

    move-wide v8, v6

    move-wide v12, v4

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v8

    const/16 v1, 0x10

    move-object/from16 v14, p0

    invoke-static {v14, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v10

    mul-long/2addr v10, v4

    const/16 v1, 0x18

    invoke-static {v14, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v12

    add-int/lit8 v15, v0, -0x20

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v15

    add-long/2addr v6, v15

    mul-long/2addr v6, v4

    sub-int/2addr v0, v1

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v0

    add-long/2addr v8, v0

    mul-long/2addr v8, v4

    add-long v0, v10, v12

    invoke-static {v0, v1, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    invoke-static {v6, v7, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long/2addr v0, v8

    add-long v12, v12, v18

    const/16 v2, 0x12

    invoke-static {v12, v13, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v10, v2

    add-long v9, v10, v6

    move-wide v7, v0

    move-wide v11, v4

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    move-object v14, v7

    new-array v7, v4, [J

    new-array v15, v4, [J

    const-wide v2, 0x1529cba0ca458ffL

    invoke-static {v14, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v16

    add-long v16, v16, v2

    const/16 v18, 0x1

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v2, v0, 0x40

    shl-int/lit8 v6, v2, 0x6

    and-int/lit8 v4, v0, 0x3f

    add-int v19, v6, v4

    add-int/lit8 v20, v19, -0x3f

    const-wide v2, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    const-wide v21, 0x134a747f856d0526L    # 9.592726139023731E-216

    move/from16 v23, v1

    :goto_0
    add-long v16, v16, v2

    aget-wide v24, v7, v1

    add-long v16, v16, v24

    add-int/lit8 v0, v23, 0x8

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v24

    move/from16 v26, v6

    add-long v5, v16, v24

    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    mul-long/2addr v5, v12

    aget-wide v16, v7, v18

    add-long v2, v2, v16

    add-int/lit8 v0, v23, 0x30

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v16

    add-long v2, v2, v16

    const/16 v0, 0x2a

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long/2addr v2, v12

    aget-wide v16, v15, v18

    xor-long v16, v5, v16

    aget-wide v5, v7, v1

    add-int/lit8 v0, v23, 0x28

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v27

    add-long v5, v5, v27

    add-long v27, v2, v5

    aget-wide v2, v15, v1

    add-long v2, v21, v2

    const/16 v6, 0x21

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v21, v2, v12

    aget-wide v2, v7, v18

    mul-long/2addr v2, v12

    aget-wide v29, v15, v1

    add-long v29, v16, v29

    const/16 v5, 0x2a

    move-object/from16 v0, p0

    move/from16 v24, v1

    move/from16 v1, v23

    move v8, v4

    move v9, v5

    const/16 v25, 0x40

    move-wide/from16 v4, v29

    move/from16 v10, v26

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BIJJ[J)V

    add-int/lit8 v1, v23, 0x20

    aget-wide v2, v15, v18

    add-long v2, v21, v2

    add-int/lit8 v0, v23, 0x10

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v4

    add-long v4, v27, v4

    move-object/from16 v0, p0

    move-object v6, v15

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BIJJ[J)V

    add-int/lit8 v0, v23, 0x40

    if-ne v0, v10, :cond_6

    const-wide/16 v0, 0xff

    and-long v0, v16, v0

    shl-long v0, v0, v18

    add-long/2addr v12, v0

    aget-wide v0, v15, v24

    int-to-long v2, v8

    add-long/2addr v0, v2

    aput-wide v0, v15, v24

    aget-wide v2, v7, v24

    add-long/2addr v2, v0

    aput-wide v2, v7, v24

    aget-wide v0, v15, v24

    add-long/2addr v0, v2

    aput-wide v0, v15, v24

    add-long v21, v21, v27

    aget-wide v0, v7, v24

    add-long v21, v21, v0

    add-int/lit8 v0, v19, -0x37

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v0

    add-long v0, v21, v0

    invoke-static {v0, v1, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long/2addr v0, v12

    aget-wide v2, v7, v18

    add-long v27, v27, v2

    add-int/lit8 v2, v19, -0xf

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v2

    add-long v2, v27, v2

    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long/2addr v2, v12

    aget-wide v4, v15, v18

    const-wide/16 v8, 0x9

    mul-long/2addr v4, v8

    xor-long v8, v0, v4

    aget-wide v0, v7, v24

    const-wide/16 v4, 0x9

    mul-long/2addr v0, v4

    add-int/lit8 v4, v19, -0x17

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long v10, v2, v0

    aget-wide v0, v15, v24

    add-long v0, v16, v0

    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v16, v0, v12

    aget-wide v0, v7, v18

    mul-long v2, v0, v12

    aget-wide v0, v15, v24

    add-long v4, v8, v0

    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BIJJ[J)V

    add-int/lit8 v1, v19, -0x1f

    aget-wide v2, v15, v18

    add-long v2, v16, v2

    const/16 v0, 0x2f

    add-int/lit8 v4, v19, -0x2f

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v4

    add-long/2addr v4, v10

    move-object/from16 v0, p0

    move-object v6, v15

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BIJJ[J)V

    aget-wide v31, v7, v24

    aget-wide v33, v15, v24

    move-wide/from16 v35, v12

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v0

    const/16 v2, 0x2f

    ushr-long v2, v10, v2

    xor-long/2addr v2, v10

    const-wide v4, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    add-long/2addr v0, v8

    aget-wide v31, v7, v18

    aget-wide v33, v15, v18

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v2

    add-long v33, v2, v16

    move-wide/from16 v31, v0

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    move/from16 v23, v0

    move v4, v8

    move v6, v10

    move/from16 v1, v24

    move/from16 v5, v25

    move-wide/from16 v2, v27

    const-wide v8, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    const/16 v10, 0x2f

    move-wide/from16 v37, v16

    move-wide/from16 v16, v21

    move-wide/from16 v21, v37

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x43

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Out of bound index with offput: 0 and length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zza([BIJJ[J)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v4

    add-int/lit8 p1, p1, 0x18

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide p0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-long/2addr p4, p0

    const/16 v0, 0x15

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    const/16 v0, 0x2c

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr p4, v0

    const/4 v0, 0x0

    add-long/2addr v2, p0

    aput-wide v2, p6, v0

    const/4 p0, 0x1

    add-long/2addr p4, p2

    aput-wide p4, p6, p0

    return-void
.end method

.method private static zzb([BI)J
    .locals 1

    .line 0
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method
