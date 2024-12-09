.class Lorg/bouncycastle/pqc/crypto/hqc/Utils;
.super Ljava/lang/Object;


# direct methods
.method static getByte64SizeFromBitSize(I)I
    .locals 0

    .line 0
    add-int/lit8 p0, p0, 0x3f

    div-int/lit8 p0, p0, 0x40

    return p0
.end method

.method static getByteSizeFromBitSize(I)I
    .locals 0

    .line 0
    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method
