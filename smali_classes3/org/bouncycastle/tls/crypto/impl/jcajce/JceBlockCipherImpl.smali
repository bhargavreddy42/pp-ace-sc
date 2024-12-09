.class public Lorg/bouncycastle/tls/crypto/impl/jcajce/JceBlockCipherImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final cipher:Ljavax/crypto/Cipher;

.field private final cipherMode:I

.field private final crypto:Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

.field private key:Ljavax/crypto/SecretKey;

.field private final keySize:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljavax/crypto/Cipher;Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JceBlockCipherImpl;->crypto:Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    iput-object p2, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JceBlockCipherImpl;->cipher:Ljavax/crypto/Cipher;

    iput-object p3, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JceBlockCipherImpl;->algorithm:Ljava/lang/String;

    iput p4, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JceBlockCipherImpl;->keySize:I

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JceBlockCipherImpl;->cipherMode:I

    return-void
.end method


# virtual methods
.method public doFinal([BII[BI)I
    .locals 8

    .line 0
    const/4 v0, 0x0

    :goto_0
    const v7, 0x8000

    if-le p3, v7, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JceBlockCipherImpl;->cipher:Ljavax/crypto/Cipher;

    const v4, 0x8000

    add-int v6, p5, v0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p2, v7

    add-int/lit16 p3, p3, -0x8000

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JceBlockCipherImpl;->cipher:Ljavax/crypto/Cipher;

    add-int v6, p5, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JceBlockCipherImpl;->cipher:Ljavax/crypto/Cipher;

    add-int/2addr p5, v0

    invoke-virtual {p1, p4, p5}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p1

    return v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/bouncycastle/tls/crypto/impl/jcajce/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public getBlockSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JceBlockCipherImpl;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public init([BII)V
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JceBlockCipherImpl;->crypto:Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {v0}, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JceBlockCipherImpl;->cipher:Ljavax/crypto/Cipher;

    iget v2, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JceBlockCipherImpl;->cipherMode:I

    iget-object v3, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JceBlockCipherImpl;->key:Ljavax/crypto/SecretKey;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, p1, p2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    invoke-virtual {v1, v2, v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/bouncycastle/tls/crypto/impl/jcajce/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public setKey([BII)V
    .locals 2

    .line 0
    iget v0, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JceBlockCipherImpl;->keySize:I

    if-ne v0, p3, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JceBlockCipherImpl;->algorithm:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JceBlockCipherImpl;->key:Ljavax/crypto/SecretKey;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
