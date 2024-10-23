.class public Lcom/phonepe/network/base/utils/CryptConstant;
.super Ljava/lang/Object;
.source "CryptConstant.java"


# static fields
.field public static final AES_ALGO_BYTES:[B

.field public static final AES_BYTES:[B

.field public static final AES_GCM_TRANSFORMATION:[B

.field public static final RSA_BYTES:[B

.field public static final SHA_1_BYTES:[B

.field public static final SHA_256_BYTES:[B

.field public static final T_LEN:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    .line 14
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/phonepe/network/base/utils/CryptConstant;->SHA_256_BYTES:[B

    const/4 v0, 0x5

    .line 15
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/phonepe/network/base/utils/CryptConstant;->SHA_1_BYTES:[B

    const/4 v0, 0x3

    .line 16
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/phonepe/network/base/utils/CryptConstant;->AES_BYTES:[B

    .line 17
    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lcom/phonepe/network/base/utils/CryptConstant;->RSA_BYTES:[B

    const/16 v1, 0x14

    .line 18
    new-array v1, v1, [B

    fill-array-data v1, :array_4

    sput-object v1, Lcom/phonepe/network/base/utils/CryptConstant;->AES_ALGO_BYTES:[B

    .line 19
    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Lcom/phonepe/network/base/utils/CryptConstant;->T_LEN:[B

    const/16 v0, 0x11

    .line 20
    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, Lcom/phonepe/network/base/utils/CryptConstant;->AES_GCM_TRANSFORMATION:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x53t
        0x48t
        0x41t
        0x2dt
        0x32t
        0x35t
        0x36t
    .end array-data

    :array_1
    .array-data 1
        0x53t
        0x48t
        0x41t
        0x2dt
        0x31t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x41t
        0x45t
        0x53t
    .end array-data

    :array_3
    .array-data 1
        0x52t
        0x53t
        0x41t
    .end array-data

    :array_4
    .array-data 1
        0x41t
        0x45t
        0x53t
        0x2ft
        0x45t
        0x43t
        0x42t
        0x2ft
        0x50t
        0x4bt
        0x43t
        0x53t
        0x35t
        0x50t
        0x61t
        0x64t
        0x64t
        0x69t
        0x6et
        0x67t
    .end array-data

    :array_5
    .array-data 1
        0x31t
        0x32t
        0x38t
    .end array-data

    :array_6
    .array-data 1
        0x41t
        0x45t
        0x53t
        0x2ft
        0x47t
        0x43t
        0x4dt
        0x2ft
        0x4et
        0x6ft
        0x50t
        0x61t
        0x64t
        0x64t
        0x69t
        0x6et
        0x67t
    .end array-data
.end method
