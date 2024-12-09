.class public Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;
.super Ljava/lang/Object;


# static fields
.field static final P:[I

.field private static final PExt:[I

.field private static final PExtInv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, -0x2

    const/4 v1, -0x1

    const/16 v2, -0x538d

    filled-new-array {v2, v0, v1, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->PExt:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->PExtInv:[I

    return-void

    :array_0
    .array-data 4
        0x1b44bba9
        0xa71a
        0x1
        0x0
        0x0
        -0xa71a
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1b44bba9
        -0xa71b
        -0x2
        -0x1
        -0x1
        0xa719
        0x2
    .end array-data
.end method

.method public static add([I[I[I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat160;->add([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {p2, p0}, Lorg/bouncycastle/math/raw/Nat160;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x5

    const/16 p1, 0x538d

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->add33To(II[I)I

    :cond_1
    return-void
.end method

.method public static addOne([I[I)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Nat;->inc(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat160;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x538d

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Nat;->add33To(II[I)I

    :cond_1
    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    .line 0
    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat160;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x4

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat160;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat160;->subFrom([I[I)I

    :cond_0
    return-object p0
.end method

.method public static inv([I[I)V
    .locals 1

    .line 0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Mod;->checkedModOddInverse([I[I[I)V

    return-void
.end method

.method public static isZero([I)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static multiply([I[I[I)V
    .locals 1

    .line 0
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->createExt()[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/raw/Nat160;->mul([I[I[I)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->reduce([I[I)V

    return-void
.end method

.method public static multiplyAddToExt([I[I[I)V
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat160;->mulAddTo([I[I[I)I

    move-result p0

    const/16 p1, 0xa

    if-nez p0, :cond_0

    const/16 p0, 0x9

    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->PExt:[I

    invoke-static {p1, p2, p0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->PExtInv:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Lorg/bouncycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    array-length p0, p0

    invoke-static {p1, p2, p0}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[II)I

    :cond_1
    return-void
.end method

.method public static negate([I[I)V
    .locals 1

    .line 0
    invoke-static {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->isZero([I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {p0, p0, p1}, Lorg/bouncycastle/math/raw/Nat160;->sub([I[I[I)I

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Nat160;->sub([I[I[I)I

    :goto_0
    return-void
.end method

.method public static random(Ljava/security/SecureRandom;[I)V
    .locals 3

    .line 0
    const/16 v0, 0x14

    new-array v0, v0, [B

    :cond_0
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {v2, p1, v1}, Lorg/bouncycastle/math/raw/Nat;->lessThan(I[I[I)I

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public static randomMult(Ljava/security/SecureRandom;[I)V
    .locals 1

    .line 0
    :cond_0
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->random(Ljava/security/SecureRandom;[I)V

    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->isZero([I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static reduce([I[I)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x538d

    const/4 v2, 0x5

    move-object v1, p0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/raw/Nat160;->mul33Add(I[II[II[II)J

    move-result-wide v0

    const/4 p0, 0x0

    const/16 v2, 0x538d

    invoke-static {v2, v0, v1, p1, p0}, Lorg/bouncycastle/math/raw/Nat160;->mul33DWordAdd(IJ[II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat160;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0, v2, p1}, Lorg/bouncycastle/math/raw/Nat;->add33To(II[I)I

    :cond_1
    return-void
.end method

.method public static reduce32(I[I)V
    .locals 2

    .line 0
    const/16 v0, 0x538d

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lorg/bouncycastle/math/raw/Nat160;->mul33WordAdd(II[II)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat160;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/raw/Nat;->add33To(II[I)I

    :cond_2
    return-void
.end method

.method public static square([I[I)V
    .locals 1

    .line 0
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->createExt()[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat160;->square([I[I)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->reduce([I[I)V

    return-void
.end method

.method public static squareN([II[I)V
    .locals 1

    .line 0
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->createExt()[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat160;->square([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->reduce([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/bouncycastle/math/raw/Nat160;->square([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static subtract([I[I[I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat160;->sub([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    const/16 p1, 0x538d

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->sub33From(II[I)I

    :cond_0
    return-void
.end method

.method public static twice([I[I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v1, p0, v0, p1}, Lorg/bouncycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat160;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x538d

    invoke-static {v1, p0, p1}, Lorg/bouncycastle/math/raw/Nat;->add33To(II[I)I

    :cond_1
    return-void
.end method
