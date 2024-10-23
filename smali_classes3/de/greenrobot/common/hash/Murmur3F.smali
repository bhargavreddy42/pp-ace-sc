.class public Lde/greenrobot/common/hash/Murmur3F;
.super Ljava/lang/Object;
.source "Murmur3F.java"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field private static primitiveArrayUtils:Lde/greenrobot/common/PrimitiveArrayUtils;


# instance fields
.field private finished:Z

.field private finishedH1:J

.field private finishedH2:J

.field private h1:J

.field private h2:J

.field private length:I

.field private partialK1:J

.field private partialK2:J

.field private partialPos:I

.field private final seed:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Lde/greenrobot/common/PrimitiveArrayUtils;->getInstance()Lde/greenrobot/common/PrimitiveArrayUtils;

    move-result-object v0

    sput-object v0, Lde/greenrobot/common/hash/Murmur3F;->primitiveArrayUtils:Lde/greenrobot/common/PrimitiveArrayUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lde/greenrobot/common/hash/Murmur3F;->seed:J

    return-void
.end method

.method private applyKs(JJ)V
    .locals 9

    const-wide v0, -0x783c846eeebdac2bL

    mul-long/2addr p1, v0

    const/16 v2, 0x1f

    .line 176
    invoke-static {p1, p2, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p1

    const-wide v3, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr p1, v3

    .line 178
    iget-wide v5, p0, Lde/greenrobot/common/hash/Murmur3F;->h1:J

    xor-long/2addr p1, v5

    iput-wide p1, p0, Lde/greenrobot/common/hash/Murmur3F;->h1:J

    const/16 v5, 0x1b

    .line 180
    invoke-static {p1, p2, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p1

    .line 181
    iget-wide v5, p0, Lde/greenrobot/common/hash/Murmur3F;->h2:J

    add-long/2addr p1, v5

    const-wide/16 v5, 0x5

    mul-long/2addr p1, v5

    const-wide/32 v7, 0x52dce729

    add-long/2addr p1, v7

    .line 182
    iput-wide p1, p0, Lde/greenrobot/common/hash/Murmur3F;->h1:J

    mul-long/2addr p3, v3

    const/16 p1, 0x21

    .line 185
    invoke-static {p3, p4, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p1

    mul-long/2addr p1, v0

    .line 187
    iget-wide p3, p0, Lde/greenrobot/common/hash/Murmur3F;->h2:J

    xor-long/2addr p1, p3

    iput-wide p1, p0, Lde/greenrobot/common/hash/Murmur3F;->h2:J

    .line 189
    invoke-static {p1, p2, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p1

    .line 190
    iget-wide p3, p0, Lde/greenrobot/common/hash/Murmur3F;->h1:J

    add-long/2addr p1, p3

    mul-long/2addr p1, v5

    const-wide/32 p3, 0x38495ab5

    add-long/2addr p1, p3

    .line 191
    iput-wide p1, p0, Lde/greenrobot/common/hash/Murmur3F;->h2:J

    return-void
.end method

.method private checkFinished()V
    .locals 8

    .line 195
    iget-boolean v0, p0, Lde/greenrobot/common/hash/Murmur3F;->finished:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lde/greenrobot/common/hash/Murmur3F;->finished:Z

    .line 197
    iget-wide v0, p0, Lde/greenrobot/common/hash/Murmur3F;->h1:J

    iput-wide v0, p0, Lde/greenrobot/common/hash/Murmur3F;->finishedH1:J

    .line 198
    iget-wide v0, p0, Lde/greenrobot/common/hash/Murmur3F;->h2:J

    iput-wide v0, p0, Lde/greenrobot/common/hash/Murmur3F;->finishedH2:J

    .line 199
    iget v0, p0, Lde/greenrobot/common/hash/Murmur3F;->partialPos:I

    if-lez v0, :cond_1

    const/16 v1, 0x8

    const-wide v2, -0x783c846eeebdac2bL

    const-wide v4, 0x4cf5ad432745937fL    # 5.573325460219186E62

    if-le v0, v1, :cond_0

    .line 201
    iget-wide v0, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK2:J

    mul-long/2addr v0, v4

    const/16 v6, 0x21

    .line 202
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long/2addr v0, v2

    .line 204
    iget-wide v6, p0, Lde/greenrobot/common/hash/Murmur3F;->finishedH2:J

    xor-long/2addr v0, v6

    iput-wide v0, p0, Lde/greenrobot/common/hash/Murmur3F;->finishedH2:J

    .line 206
    :cond_0
    iget-wide v0, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK1:J

    mul-long/2addr v0, v2

    const/16 v2, 0x1f

    .line 207
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long/2addr v0, v4

    .line 209
    iget-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->finishedH1:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lde/greenrobot/common/hash/Murmur3F;->finishedH1:J

    .line 212
    :cond_1
    iget-wide v0, p0, Lde/greenrobot/common/hash/Murmur3F;->finishedH1:J

    iget v2, p0, Lde/greenrobot/common/hash/Murmur3F;->length:I

    int-to-long v3, v2

    xor-long/2addr v0, v3

    .line 213
    iget-wide v3, p0, Lde/greenrobot/common/hash/Murmur3F;->finishedH2:J

    int-to-long v5, v2

    xor-long v2, v3, v5

    add-long/2addr v0, v2

    .line 215
    iput-wide v0, p0, Lde/greenrobot/common/hash/Murmur3F;->finishedH1:J

    add-long/2addr v2, v0

    .line 216
    iput-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->finishedH2:J

    .line 218
    invoke-direct {p0, v0, v1}, Lde/greenrobot/common/hash/Murmur3F;->fmix64(J)J

    move-result-wide v0

    iput-wide v0, p0, Lde/greenrobot/common/hash/Murmur3F;->finishedH1:J

    .line 219
    iget-wide v0, p0, Lde/greenrobot/common/hash/Murmur3F;->finishedH2:J

    invoke-direct {p0, v0, v1}, Lde/greenrobot/common/hash/Murmur3F;->fmix64(J)J

    move-result-wide v0

    .line 221
    iget-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->finishedH1:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->finishedH1:J

    add-long/2addr v0, v2

    .line 222
    iput-wide v0, p0, Lde/greenrobot/common/hash/Murmur3F;->finishedH2:J

    :cond_2
    return-void
.end method

.method private fmix64(J)J
    .locals 3

    .line 0
    const/16 v0, 0x21

    ushr-long v1, p1, v0

    xor-long/2addr p1, v1

    const-wide v1, -0xae502812aa7333L

    mul-long/2addr p1, v1

    ushr-long v1, p1, v0

    xor-long/2addr p1, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr p1, v1

    ushr-long v0, p1, v0

    xor-long/2addr p1, v0

    return-wide p1
.end method

.method private getPaddedHexString(J)Ljava/lang/String;
    .locals 1

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    .line 262
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    .line 263
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x30

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 238
    invoke-direct {p0}, Lde/greenrobot/common/hash/Murmur3F;->checkFinished()V

    .line 239
    iget-wide v0, p0, Lde/greenrobot/common/hash/Murmur3F;->finishedH1:J

    return-wide v0
.end method

.method public getValueHexString()Ljava/lang/String;
    .locals 3

    .line 256
    invoke-direct {p0}, Lde/greenrobot/common/hash/Murmur3F;->checkFinished()V

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lde/greenrobot/common/hash/Murmur3F;->finishedH2:J

    invoke-direct {p0, v1, v2}, Lde/greenrobot/common/hash/Murmur3F;->getPaddedHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/greenrobot/common/hash/Murmur3F;->finishedH1:J

    invoke-direct {p0, v1, v2}, Lde/greenrobot/common/hash/Murmur3F;->getPaddedHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 294
    iget-wide v0, p0, Lde/greenrobot/common/hash/Murmur3F;->seed:J

    iput-wide v0, p0, Lde/greenrobot/common/hash/Murmur3F;->h2:J

    iput-wide v0, p0, Lde/greenrobot/common/hash/Murmur3F;->h1:J

    const/4 v0, 0x0

    .line 295
    iput v0, p0, Lde/greenrobot/common/hash/Murmur3F;->length:I

    .line 296
    iput v0, p0, Lde/greenrobot/common/hash/Murmur3F;->partialPos:I

    .line 297
    iput-boolean v0, p0, Lde/greenrobot/common/hash/Murmur3F;->finished:Z

    const-wide/16 v0, 0x0

    .line 300
    iput-wide v0, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK2:J

    iput-wide v0, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK1:J

    .line 301
    iput-wide v0, p0, Lde/greenrobot/common/hash/Murmur3F;->finishedH2:J

    iput-wide v0, p0, Lde/greenrobot/common/hash/Murmur3F;->finishedH1:J

    return-void
.end method

.method public update(I)V
    .locals 12

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lde/greenrobot/common/hash/Murmur3F;->finished:Z

    .line 56
    iget v1, p0, Lde/greenrobot/common/hash/Murmur3F;->partialPos:I

    const/16 v2, 0x18

    const/16 v3, 0x20

    const/16 v4, 0x28

    const/16 v5, 0x30

    const/16 v6, 0x38

    const/16 v7, 0x10

    const-wide/16 v8, 0xff

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 103
    :pswitch_0
    iget-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK2:J

    int-to-long v4, p1

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iput-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK2:J

    goto/16 :goto_0

    .line 100
    :pswitch_1
    iget-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK2:J

    int-to-long v10, p1

    and-long/2addr v8, v10

    shl-long v4, v8, v5

    or-long/2addr v2, v4

    iput-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK2:J

    goto/16 :goto_0

    .line 97
    :pswitch_2
    iget-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK2:J

    int-to-long v5, p1

    and-long/2addr v5, v8

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK2:J

    goto/16 :goto_0

    .line 94
    :pswitch_3
    iget-wide v4, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK2:J

    int-to-long v10, p1

    and-long/2addr v8, v10

    shl-long v2, v8, v3

    or-long/2addr v2, v4

    iput-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK2:J

    goto/16 :goto_0

    .line 91
    :pswitch_4
    iget-wide v3, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK2:J

    int-to-long v5, p1

    and-long/2addr v5, v8

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    iput-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK2:J

    goto :goto_0

    .line 88
    :pswitch_5
    iget-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK2:J

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    int-to-long v4, p1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK2:J

    goto :goto_0

    .line 85
    :pswitch_6
    iget-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK2:J

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    int-to-long v4, p1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK2:J

    goto :goto_0

    :pswitch_7
    and-int/lit16 p1, p1, 0xff

    int-to-long v2, p1

    .line 82
    iput-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK2:J

    goto :goto_0

    .line 79
    :pswitch_8
    iget-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK1:J

    int-to-long v4, p1

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iput-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK1:J

    goto :goto_0

    .line 76
    :pswitch_9
    iget-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK1:J

    int-to-long v10, p1

    and-long/2addr v8, v10

    shl-long v4, v8, v5

    or-long/2addr v2, v4

    iput-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK1:J

    goto :goto_0

    .line 73
    :pswitch_a
    iget-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK1:J

    int-to-long v5, p1

    and-long/2addr v5, v8

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK1:J

    goto :goto_0

    .line 70
    :pswitch_b
    iget-wide v4, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK1:J

    int-to-long v10, p1

    and-long/2addr v8, v10

    shl-long v2, v8, v3

    or-long/2addr v2, v4

    iput-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK1:J

    goto :goto_0

    .line 67
    :pswitch_c
    iget-wide v3, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK1:J

    int-to-long v5, p1

    and-long/2addr v5, v8

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    iput-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK1:J

    goto :goto_0

    .line 64
    :pswitch_d
    iget-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK1:J

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    int-to-long v4, p1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK1:J

    goto :goto_0

    .line 61
    :pswitch_e
    iget-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK1:J

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    int-to-long v4, p1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK1:J

    goto :goto_0

    :pswitch_f
    and-int/lit16 p1, p1, 0xff

    int-to-long v2, p1

    .line 58
    iput-wide v2, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK1:J

    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 107
    iput v1, p0, Lde/greenrobot/common/hash/Murmur3F;->partialPos:I

    if-ne v1, v7, :cond_0

    .line 109
    iget-wide v1, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK1:J

    iget-wide v3, p0, Lde/greenrobot/common/hash/Murmur3F;->partialK2:J

    invoke-direct {p0, v1, v2, v3, v4}, Lde/greenrobot/common/hash/Murmur3F;->applyKs(JJ)V

    .line 110
    iput v0, p0, Lde/greenrobot/common/hash/Murmur3F;->partialPos:I

    .line 112
    :cond_0
    iget p1, p0, Lde/greenrobot/common/hash/Murmur3F;->length:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lde/greenrobot/common/hash/Murmur3F;->length:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update([B)V
    .locals 2

    .line 148
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lde/greenrobot/common/hash/Murmur3F;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 7

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lde/greenrobot/common/hash/Murmur3F;->finished:Z

    .line 154
    :goto_0
    iget v1, p0, Lde/greenrobot/common/hash/Murmur3F;->partialPos:I

    if-eqz v1, :cond_0

    if-lez p3, :cond_0

    .line 155
    aget-byte v1, p1, p2

    invoke-virtual {p0, v1}, Lde/greenrobot/common/hash/Murmur3F;->update(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    and-int/lit8 v1, p3, 0xf

    add-int/2addr p3, p2

    sub-int/2addr p3, v1

    move v2, p2

    :goto_1
    if-ge v2, p3, :cond_1

    .line 163
    sget-object v3, Lde/greenrobot/common/hash/Murmur3F;->primitiveArrayUtils:Lde/greenrobot/common/PrimitiveArrayUtils;

    invoke-virtual {v3, p1, v2}, Lde/greenrobot/common/PrimitiveArrayUtils;->getLongLE([BI)J

    move-result-wide v3

    .line 164
    sget-object v5, Lde/greenrobot/common/hash/Murmur3F;->primitiveArrayUtils:Lde/greenrobot/common/PrimitiveArrayUtils;

    add-int/lit8 v6, v2, 0x8

    invoke-virtual {v5, p1, v6}, Lde/greenrobot/common/PrimitiveArrayUtils;->getLongLE([BI)J

    move-result-wide v5

    .line 165
    invoke-direct {p0, v3, v4, v5, v6}, Lde/greenrobot/common/hash/Murmur3F;->applyKs(JJ)V

    add-int/lit8 v2, v2, 0x10

    goto :goto_1

    .line 167
    :cond_1
    iget v2, p0, Lde/greenrobot/common/hash/Murmur3F;->length:I

    sub-int p2, p3, p2

    add-int/2addr v2, p2

    iput v2, p0, Lde/greenrobot/common/hash/Murmur3F;->length:I

    :goto_2
    if-ge v0, v1, :cond_2

    add-int p2, p3, v0

    .line 170
    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lde/greenrobot/common/hash/Murmur3F;->update(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
