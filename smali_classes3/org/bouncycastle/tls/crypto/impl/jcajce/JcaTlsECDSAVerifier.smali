.class public Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsECDSAVerifier;
.super Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsDSSVerifier;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PublicKey;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    const-string v1, "NoneWithECDSA"

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsDSSVerifier;-><init>(Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PublicKey;SLjava/lang/String;)V

    return-void
.end method
