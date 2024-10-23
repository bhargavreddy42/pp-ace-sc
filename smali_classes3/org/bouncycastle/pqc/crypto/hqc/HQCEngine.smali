.class Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;
.super Ljava/lang/Object;


# instance fields
.field private GF_POLY_M2:I

.field private GF_POLY_WT:I

.field private G_FCT_DOMAIN:B

.field private H_FCT_DOMAIN:B

.field private K_BYTE:I

.field private K_BYTE_64:I

.field private K_FCT_DOMAIN:B

.field private N1N2_BYTE:I

.field private N1N2_BYTE_64:I

.field private N1_BYTE:I

.field private N1_BYTE_64:I

.field private N_BYTE:I

.field private N_BYTE_64:I

.field private RED_MASK:J

.field private SALT_SIZE_64:I

.field private SALT_SIZE_BYTES:I

.field private SEED_SIZE:I

.field private SHA512_BYTES:I

.field private delta:I

.field private fft:I

.field private g:I

.field private generatorPoly:[I

.field private gfCalculator:Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;

.field private k:I

.field private mulParam:I

.field private n:I

.field private n1:I

.field private n1n2:I

.field private n2:I

.field private rejectionThreshold:I

.field private w:I

.field private we:I

.field private wr:I


# direct methods
.method public constructor <init>(IIIIIIIIIII[I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SEED_SIZE:I

    const/4 v0, 0x3

    iput-byte v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->G_FCT_DOMAIN:B

    const/4 v0, 0x4

    iput-byte v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->H_FCT_DOMAIN:B

    const/4 v1, 0x5

    iput-byte v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->K_FCT_DOMAIN:B

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->GF_POLY_WT:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->GF_POLY_M2:I

    const/16 v0, 0x10

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SALT_SIZE_BYTES:I

    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SALT_SIZE_64:I

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SHA512_BYTES:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->k:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->delta:I

    iput p7, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->w:I

    iput p8, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    iput p9, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->we:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n1:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n2:I

    mul-int p6, p2, p3

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n1n2:I

    iput-object p12, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->generatorPoly:[I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->g:I

    iput p10, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->rejectionThreshold:I

    iput p11, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->fft:I

    div-int/lit16 p3, p3, 0x80

    int-to-double p7, p3

    invoke-static {p7, p8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p7

    double-to-int p3, p7

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->mulParam:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->getByteSizeFromBitSize(I)I

    move-result p3

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->K_BYTE:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->getByte64SizeFromBitSize(I)I

    move-result p3

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE_64:I

    invoke-static {p4}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->getByteSizeFromBitSize(I)I

    move-result p3

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->K_BYTE_64:I

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->getByteSizeFromBitSize(I)I

    move-result p3

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1_BYTE_64:I

    invoke-static {p6}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->getByte64SizeFromBitSize(I)I

    move-result p3

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE_64:I

    invoke-static {p6}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->getByteSizeFromBitSize(I)I

    move-result p3

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE:I

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->getByteSizeFromBitSize(I)I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1_BYTE:I

    int-to-long p2, p1

    const-wide/16 p4, 0x40

    rem-long/2addr p2, p4

    long-to-int p2, p2

    const-wide/16 p3, 0x1

    shl-long p5, p3, p2

    sub-long/2addr p5, p3

    iput-wide p5, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->RED_MASK:J

    new-instance p2, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE_64:I

    invoke-direct {p2, p3, p1, p5, p6}, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;-><init>(IIJ)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gfCalculator:Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;

    return-void
.end method
