.class public Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;
.super Lorg/bouncycastle/tls/DefaultTlsCredentialedSigner;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PrivateKey;Lorg/bouncycastle/tls/Certificate;Lorg/bouncycastle/tls/SignatureAndHashAlgorithm;)V
    .locals 0

    .line 0
    invoke-static {p2, p3, p4, p5}, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;->makeSigner(Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PrivateKey;Lorg/bouncycastle/tls/Certificate;Lorg/bouncycastle/tls/SignatureAndHashAlgorithm;)Lorg/bouncycastle/tls/crypto/TlsSigner;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4, p5}, Lorg/bouncycastle/tls/DefaultTlsCredentialedSigner;-><init>(Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;Lorg/bouncycastle/tls/crypto/TlsSigner;Lorg/bouncycastle/tls/Certificate;Lorg/bouncycastle/tls/SignatureAndHashAlgorithm;)V

    return-void
.end method

.method private static getEndEntity(Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lorg/bouncycastle/tls/Certificate;)Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/tls/Certificate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/tls/Certificate;->getCertificateAt(I)Lorg/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;->convert(Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lorg/bouncycastle/tls/crypto/TlsCertificate;)Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No certificate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static makeSigner(Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PrivateKey;Lorg/bouncycastle/tls/Certificate;Lorg/bouncycastle/tls/SignatureAndHashAlgorithm;)Lorg/bouncycastle/tls/crypto/TlsSigner;
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-nez v1, :cond_7

    const-string v1, "RSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "RSASSA-PSS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of p2, p1, Ljava/security/interfaces/DSAPrivateKey;

    if-nez p2, :cond_6

    const-string p2, "DSA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->isECPrivateKey(Ljava/security/PrivateKey;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    invoke-static {p3}, Lorg/bouncycastle/tls/SignatureScheme;->from(Lorg/bouncycastle/tls/SignatureAndHashAlgorithm;)I

    move-result p2

    invoke-static {p2}, Lorg/bouncycastle/tls/SignatureScheme;->isECDSA(I)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsECDSA13Signer;

    invoke-direct {p3, p0, p1, p2}, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsECDSA13Signer;-><init>(Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PrivateKey;I)V

    return-object p3

    :cond_2
    new-instance p2, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsECDSASigner;

    invoke-direct {p2, p0, p1}, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsECDSASigner;-><init>(Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PrivateKey;)V

    goto :goto_2

    :cond_3
    const-string p2, "Ed25519"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsEd25519Signer;

    invoke-direct {p2, p0, p1}, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsEd25519Signer;-><init>(Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PrivateKey;)V

    goto :goto_2

    :cond_4
    const-string p2, "Ed448"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsEd448Signer;

    invoke-direct {p2, p0, p1}, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsEd448Signer;-><init>(Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PrivateKey;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\'privateKey\' type not supported: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    new-instance p2, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsDSASigner;

    invoke-direct {p2, p0, p1}, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsDSASigner;-><init>(Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PrivateKey;)V

    goto :goto_2

    :cond_7
    :goto_1
    if-eqz p3, :cond_8

    invoke-static {p3}, Lorg/bouncycastle/tls/SignatureScheme;->from(Lorg/bouncycastle/tls/SignatureAndHashAlgorithm;)I

    move-result p3

    invoke-static {p3}, Lorg/bouncycastle/tls/SignatureScheme;->isRSAPSS(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p2, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsRSAPSSSigner;

    invoke-direct {p2, p0, p1, p3}, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsRSAPSSSigner;-><init>(Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PrivateKey;I)V

    return-object p2

    :cond_8
    :try_start_0
    invoke-static {p0, p2}, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;->getEndEntity(Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lorg/bouncycastle/tls/Certificate;)Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;->getPubKeyRSA()Ljava/security/PublicKey;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsRSASigner;

    invoke-direct {p3, p0, p1, p2}, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsRSASigner;-><init>(Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    move-object p2, p3

    :goto_2
    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
