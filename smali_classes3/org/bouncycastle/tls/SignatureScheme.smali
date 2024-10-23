.class public Lorg/bouncycastle/tls/SignatureScheme;
.super Ljava/lang/Object;


# direct methods
.method public static from(Lorg/bouncycastle/tls/SignatureAndHashAlgorithm;)I
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result p0

    invoke-static {v0, p0}, Lorg/bouncycastle/tls/SignatureScheme;->from(SS)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static from(SS)I
    .locals 0

    .line 0
    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static getCryptoHashAlgorithm(I)I
    .locals 2

    .line 0
    const/16 v0, 0x708

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Lorg/bouncycastle/tls/SignatureScheme;->getHashAlgorithm(I)S

    move-result p0

    const/16 v1, 0x8

    if-eq v1, p0, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/tls/HashAlgorithm;->isRecognized(S)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/tls/crypto/TlsCryptoUtils;->getHash(S)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :pswitch_data_0
    .packed-switch 0x804
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x81a
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getCryptoHashAlgorithm(Lorg/bouncycastle/tls/SignatureAndHashAlgorithm;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/bouncycastle/tls/SignatureScheme;->from(Lorg/bouncycastle/tls/SignatureAndHashAlgorithm;)I

    move-result p0

    invoke-static {p0}, Lorg/bouncycastle/tls/SignatureScheme;->getCryptoHashAlgorithm(I)I

    move-result p0

    return p0
.end method

.method public static getHashAlgorithm(I)S
    .locals 0

    .line 0
    ushr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static getName(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x201

    if-eq p0, v0, :cond_8

    const/16 v0, 0x203

    if-eq p0, v0, :cond_7

    const/16 v0, 0x401

    if-eq p0, v0, :cond_6

    const/16 v0, 0x403

    if-eq p0, v0, :cond_5

    const/16 v0, 0x501

    if-eq p0, v0, :cond_4

    const/16 v0, 0x503

    if-eq p0, v0, :cond_3

    const/16 v0, 0x601

    if-eq p0, v0, :cond_2

    const/16 v0, 0x603

    if-eq p0, v0, :cond_1

    const/16 v0, 0x708

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "ecdsa_brainpoolP512r1tls13_sha512"

    return-object p0

    :pswitch_1
    const-string p0, "ecdsa_brainpoolP384r1tls13_sha384"

    return-object p0

    :pswitch_2
    const-string p0, "ecdsa_brainpoolP256r1tls13_sha256"

    return-object p0

    :pswitch_3
    const-string p0, "rsa_pss_pss_sha512"

    return-object p0

    :pswitch_4
    const-string p0, "rsa_pss_pss_sha384"

    return-object p0

    :pswitch_5
    const-string p0, "rsa_pss_pss_sha256"

    return-object p0

    :pswitch_6
    const-string p0, "ed448"

    return-object p0

    :pswitch_7
    const-string p0, "ed25519"

    return-object p0

    :pswitch_8
    const-string p0, "rsa_pss_rsae_sha512"

    return-object p0

    :pswitch_9
    const-string p0, "rsa_pss_rsae_sha384"

    return-object p0

    :pswitch_a
    const-string p0, "rsa_pss_rsae_sha256"

    return-object p0

    :cond_0
    const-string p0, "sm2sig_sm3"

    return-object p0

    :cond_1
    const-string p0, "ecdsa_secp521r1_sha512"

    return-object p0

    :cond_2
    const-string p0, "rsa_pkcs1_sha512"

    return-object p0

    :cond_3
    const-string p0, "ecdsa_secp384r1_sha384"

    return-object p0

    :cond_4
    const-string p0, "rsa_pkcs1_sha384"

    return-object p0

    :cond_5
    const-string p0, "ecdsa_secp256r1_sha256"

    return-object p0

    :cond_6
    const-string p0, "rsa_pkcs1_sha256"

    return-object p0

    :cond_7
    const-string p0, "ecdsa_sha1"

    return-object p0

    :cond_8
    const-string p0, "rsa_pkcs1_sha1"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x804
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x81a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getNamedGroup(I)I
    .locals 1

    .line 0
    const/16 v0, 0x403

    if-eq p0, v0, :cond_3

    const/16 v0, 0x503

    if-eq p0, v0, :cond_2

    const/16 v0, 0x603

    if-eq p0, v0, :cond_1

    const/16 v0, 0x708

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x21

    return p0

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    const/16 p0, 0x1f

    return p0

    :cond_0
    const/16 p0, 0x29

    return p0

    :cond_1
    const/16 p0, 0x19

    return p0

    :cond_2
    const/16 p0, 0x18

    return p0

    :cond_3
    const/16 p0, 0x17

    return p0

    :pswitch_data_0
    .packed-switch 0x81a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getSignatureAlgorithm(I)S
    .locals 0

    .line 0
    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static getSignatureAndHashAlgorithm(I)Lorg/bouncycastle/tls/SignatureAndHashAlgorithm;
    .locals 1

    .line 0
    invoke-static {p0}, Lorg/bouncycastle/tls/SignatureScheme;->getHashAlgorithm(I)S

    move-result v0

    invoke-static {p0}, Lorg/bouncycastle/tls/SignatureScheme;->getSignatureAlgorithm(I)S

    move-result p0

    invoke-static {v0, p0}, Lorg/bouncycastle/tls/SignatureAndHashAlgorithm;->getInstance(SS)Lorg/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public static isECDSA(I)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x3

    invoke-static {p0}, Lorg/bouncycastle/tls/SignatureScheme;->getSignatureAlgorithm(I)S

    move-result p0

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x81a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isRSAPSS(I)Z
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x804
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
