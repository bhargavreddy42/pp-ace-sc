.class public Lorg/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/tls/TlsCredentialedDecryptor;


# instance fields
.field protected certificate:Lorg/bouncycastle/tls/Certificate;

.field protected crypto:Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

.field protected privateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lorg/bouncycastle/tls/Certificate;Ljava/security/PrivateKey;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lorg/bouncycastle/tls/Certificate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    instance-of v0, p3, Ljava/security/interfaces/RSAPrivateKey;

    if-nez v0, :cond_1

    const-string v0, "RSA"

    invoke-interface {p3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'privateKey\' type not supported: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->crypto:Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    iput-object p2, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->certificate:Lorg/bouncycastle/tls/Certificate;

    iput-object p3, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->privateKey:Ljava/security/PrivateKey;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'privateKey\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificate\' cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificate\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'crypto\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public decrypt(Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;[B)Lorg/bouncycastle/tls/crypto/TlsSecret;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->safeDecryptPreMasterSecret(Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;Ljava/security/PrivateKey;[B)Lorg/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p1

    return-object p1
.end method

.method public getCertificate()Lorg/bouncycastle/tls/Certificate;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->certificate:Lorg/bouncycastle/tls/Certificate;

    return-object v0
.end method

.method protected safeDecryptPreMasterSecret(Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;Ljava/security/PrivateKey;[B)Lorg/bouncycastle/tls/crypto/TlsSecret;
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->crypto:Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {v0}, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;->getRSAPreMasterSecretVersion()Lorg/bouncycastle/tls/ProtocolVersion;

    move-result-object p1

    const/16 v1, 0x30

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->crypto:Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {v4}, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createRSAEncryptionCipher()Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-virtual {v4, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    if-eqz p2, :cond_0

    array-length p3, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p3, v1, :cond_0

    move-object v3, p2

    :catch_0
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/tls/ProtocolVersion;->getMajorVersion()I

    move-result p2

    const/4 p3, 0x0

    aget-byte v0, v3, p3

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr p2, v0

    invoke-virtual {p1}, Lorg/bouncycastle/tls/ProtocolVersion;->getMinorVersion()I

    move-result p1

    const/4 v0, 0x1

    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr p1, v4

    or-int/2addr p1, p2

    sub-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x1f

    :goto_0
    if-ge p3, v1, :cond_1

    aget-byte p2, v3, p3

    and-int/2addr p2, p1

    aget-byte v0, v2, p3

    not-int v4, p1

    and-int/2addr v0, v4

    or-int/2addr p2, v0

    int-to-byte p2, p2

    aput-byte p2, v3, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;->crypto:Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {p1, v3}, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createSecret([B)Lorg/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p1

    return-object p1
.end method
