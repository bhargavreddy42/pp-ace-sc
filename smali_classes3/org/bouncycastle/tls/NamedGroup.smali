.class public Lorg/bouncycastle/tls/NamedGroup;
.super Ljava/lang/Object;


# static fields
.field private static final CURVE_NAMES:[Ljava/lang/String;

.field private static final FINITE_FIELD_NAMES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 0
    const-string v39, "Tc26-Gost-3410-12-512-paramSetC"

    const-string v40, "sm2p256v1"

    const-string v0, "sect163k1"

    const-string v1, "sect163r1"

    const-string v2, "sect163r2"

    const-string v3, "sect193r1"

    const-string v4, "sect193r2"

    const-string v5, "sect233k1"

    const-string v6, "sect233r1"

    const-string v7, "sect239k1"

    const-string v8, "sect283k1"

    const-string v9, "sect283r1"

    const-string v10, "sect409k1"

    const-string v11, "sect409r1"

    const-string v12, "sect571k1"

    const-string v13, "sect571r1"

    const-string v14, "secp160k1"

    const-string v15, "secp160r1"

    const-string v16, "secp160r2"

    const-string v17, "secp192k1"

    const-string v18, "secp192r1"

    const-string v19, "secp224k1"

    const-string v20, "secp224r1"

    const-string v21, "secp256k1"

    const-string v22, "secp256r1"

    const-string v23, "secp384r1"

    const-string v24, "secp521r1"

    const-string v25, "brainpoolP256r1"

    const-string v26, "brainpoolP384r1"

    const-string v27, "brainpoolP512r1"

    const-string v28, "X25519"

    const-string v29, "X448"

    const-string v30, "brainpoolP256r1"

    const-string v31, "brainpoolP384r1"

    const-string v32, "brainpoolP512r1"

    const-string v33, "Tc26-Gost-3410-12-256-paramSetA"

    const-string v34, "GostR3410-2001-CryptoPro-A"

    const-string v35, "GostR3410-2001-CryptoPro-B"

    const-string v36, "GostR3410-2001-CryptoPro-C"

    const-string v37, "Tc26-Gost-3410-12-512-paramSetA"

    const-string v38, "Tc26-Gost-3410-12-512-paramSetB"

    filled-new-array/range {v0 .. v40}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/tls/NamedGroup;->CURVE_NAMES:[Ljava/lang/String;

    const-string v0, "ffdhe6144"

    const-string v1, "ffdhe8192"

    const-string v2, "ffdhe2048"

    const-string v3, "ffdhe3072"

    const-string v4, "ffdhe4096"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/tls/NamedGroup;->FINITE_FIELD_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public static canBeNegotiated(ILorg/bouncycastle/tls/ProtocolVersion;)Z
    .locals 1

    .line 0
    invoke-static {p1}, Lorg/bouncycastle/tls/TlsUtils;->isTLSv13(Lorg/bouncycastle/tls/ProtocolVersion;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    if-lt p0, p1, :cond_0

    const/16 p1, 0x16

    if-le p0, p1, :cond_3

    :cond_0
    const/16 p1, 0x1a

    if-lt p0, p1, :cond_1

    const/16 p1, 0x1c

    if-le p0, p1, :cond_3

    :cond_1
    const/16 p1, 0x22

    if-lt p0, p1, :cond_2

    const/16 p1, 0x28

    if-le p0, p1, :cond_3

    :cond_2
    const p1, 0xff01

    if-lt p0, p1, :cond_7

    const p1, 0xff02

    if-gt p0, p1, :cond_7

    :cond_3
    return v0

    :cond_4
    const/16 p1, 0x1f

    if-lt p0, p1, :cond_5

    const/16 p1, 0x21

    if-le p0, p1, :cond_6

    :cond_5
    const/16 p1, 0x29

    if-ne p0, p1, :cond_7

    :cond_6
    return v0

    :cond_7
    invoke-static {p0}, Lorg/bouncycastle/tls/NamedGroup;->isValid(I)Z

    move-result p0

    return p0
.end method

.method public static getCurveBits(I)I
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x1be

    return p0

    :pswitch_1
    const/16 p0, 0xfc

    return p0

    :pswitch_2
    const/16 p0, 0x200

    return p0

    :pswitch_3
    const/16 p0, 0x209

    return p0

    :pswitch_4
    const/16 p0, 0x180

    return p0

    :pswitch_5
    const/16 p0, 0x100

    return p0

    :pswitch_6
    const/16 p0, 0xe0

    return p0

    :pswitch_7
    const/16 p0, 0xc0

    return p0

    :pswitch_8
    const/16 p0, 0xa0

    return p0

    :pswitch_9
    const/16 p0, 0x23b

    return p0

    :pswitch_a
    const/16 p0, 0x199

    return p0

    :pswitch_b
    const/16 p0, 0x11b

    return p0

    :pswitch_c
    const/16 p0, 0xef

    return p0

    :pswitch_d
    const/16 p0, 0xe9

    return p0

    :pswitch_e
    const/16 p0, 0xc1

    return p0

    :pswitch_f
    const/16 p0, 0xa3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public static getCurveName(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lorg/bouncycastle/tls/NamedGroup;->refersToASpecificCurve(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/tls/NamedGroup;->CURVE_NAMES:[Ljava/lang/String;

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFiniteFieldBits(I)I
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x2000

    return p0

    :pswitch_1
    const/16 p0, 0x1800

    return p0

    :pswitch_2
    const/16 p0, 0x1000

    return p0

    :pswitch_3
    const/16 p0, 0xc00

    return p0

    :pswitch_4
    const/16 p0, 0x800

    return p0

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getFiniteFieldName(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lorg/bouncycastle/tls/NamedGroup;->refersToASpecificFiniteField(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/tls/NamedGroup;->FINITE_FIELD_NAMES:[Ljava/lang/String;

    add-int/lit16 p0, p0, -0x100

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getName(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lorg/bouncycastle/tls/NamedGroup;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "PRIVATE"

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Lorg/bouncycastle/tls/NamedGroup;->getStandardName(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "arbitrary_explicit_char2_curves"

    return-object p0

    :pswitch_1
    const-string p0, "arbitrary_explicit_prime_curves"

    return-object p0

    :pswitch_2
    const-string p0, "curveSM2"

    return-object p0

    :pswitch_3
    const-string p0, "GC512C"

    return-object p0

    :pswitch_4
    const-string p0, "GC512B"

    return-object p0

    :pswitch_5
    const-string p0, "GC512A"

    return-object p0

    :pswitch_6
    const-string p0, "GC256D"

    return-object p0

    :pswitch_7
    const-string p0, "GC256C"

    return-object p0

    :pswitch_8
    const-string p0, "GC256B"

    return-object p0

    :pswitch_9
    const-string p0, "GC256A"

    return-object p0

    :pswitch_a
    const-string p0, "brainpoolP512r1tls13"

    return-object p0

    :pswitch_b
    const-string p0, "brainpoolP384r1tls13"

    return-object p0

    :pswitch_c
    const-string p0, "brainpoolP256r1tls13"

    return-object p0

    :pswitch_d
    const-string p0, "x448"

    return-object p0

    :pswitch_e
    const-string p0, "x25519"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1d
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xff01
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getStandardName(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lorg/bouncycastle/tls/NamedGroup;->getCurveName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/tls/NamedGroup;->getFiniteFieldName(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getText(I)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/bouncycastle/tls/NamedGroup;->getName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isChar2Curve(I)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0xe

    if-le p0, v1, :cond_2

    :cond_0
    const v1, 0xff02

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isPrivate(I)Z
    .locals 2

    .line 0
    ushr-int/lit8 v0, p0, 0x2

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_1

    ushr-int/lit8 p0, p0, 0x8

    const/16 v0, 0xfe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isValid(I)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lorg/bouncycastle/tls/NamedGroup;->refersToASpecificGroup(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/tls/NamedGroup;->isPrivate(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0xff01

    if-lt p0, v0, :cond_0

    const v0, 0xff02

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static refersToASpecificCurve(I)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x29

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static refersToASpecificFiniteField(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x100

    if-lt p0, v0, :cond_0

    const/16 v0, 0x104

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static refersToASpecificGroup(I)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lorg/bouncycastle/tls/NamedGroup;->refersToASpecificCurve(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/tls/NamedGroup;->refersToASpecificFiniteField(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static refersToAnECDHCurve(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/bouncycastle/tls/NamedGroup;->refersToASpecificCurve(I)Z

    move-result p0

    return p0
.end method

.method public static refersToAnECDSACurve(I)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lorg/bouncycastle/tls/NamedGroup;->refersToASpecificCurve(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/tls/NamedGroup;->refersToAnXDHCurve(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static refersToAnXDHCurve(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1e

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
