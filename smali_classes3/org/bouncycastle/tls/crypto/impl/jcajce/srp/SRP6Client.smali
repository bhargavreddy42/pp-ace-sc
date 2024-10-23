.class public Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;
.super Ljava/lang/Object;


# instance fields
.field protected A:Ljava/math/BigInteger;

.field protected B:Ljava/math/BigInteger;

.field protected N:Ljava/math/BigInteger;

.field protected S:Ljava/math/BigInteger;

.field protected a:Ljava/math/BigInteger;

.field protected digest:Lorg/bouncycastle/tls/crypto/TlsHash;

.field protected g:Ljava/math/BigInteger;

.field protected random:Ljava/security/SecureRandom;

.field protected u:Ljava/math/BigInteger;

.field protected x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculateS()Ljava/math/BigInteger;
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->digest:Lorg/bouncycastle/tls/crypto/TlsHash;

    iget-object v1, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->N:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->g:Ljava/math/BigInteger;

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Util;->calculateK(Lorg/bouncycastle/tls/crypto/TlsHash;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->u:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->x:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->x:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-virtual {v2, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->B:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public calculateSecret(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Util;->validatePublicValue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->B:Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->digest:Lorg/bouncycastle/tls/crypto/TlsHash;

    iget-object v1, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->N:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->A:Ljava/math/BigInteger;

    invoke-static {v0, v1, v2, p1}, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Util;->calculateU(Lorg/bouncycastle/tls/crypto/TlsHash;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->u:Ljava/math/BigInteger;

    invoke-direct {p0}, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->calculateS()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->S:Ljava/math/BigInteger;

    return-object p1
.end method

.method public init(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/tls/crypto/TlsHash;Ljava/security/SecureRandom;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->N:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->g:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->digest:Lorg/bouncycastle/tls/crypto/TlsHash;

    iput-object p4, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public init(Lorg/bouncycastle/tls/crypto/SRP6Group;Lorg/bouncycastle/tls/crypto/TlsHash;Ljava/security/SecureRandom;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lorg/bouncycastle/tls/crypto/SRP6Group;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/tls/crypto/SRP6Group;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->init(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/tls/crypto/TlsHash;Ljava/security/SecureRandom;)V

    return-void
.end method
