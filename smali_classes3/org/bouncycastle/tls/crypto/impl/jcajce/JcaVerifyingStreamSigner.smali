.class Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaVerifyingStreamSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/tls/crypto/TlsStreamSigner;


# instance fields
.field private final output:Ljava/io/OutputStream;

.field private final signer:Ljava/security/Signature;

.field private final verifier:Ljava/security/Signature;


# direct methods
.method constructor <init>(Ljava/security/Signature;Ljava/security/Signature;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/jcajce/io/OutputStreamFactory;->createStream(Ljava/security/Signature;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p2}, Lorg/bouncycastle/jcajce/io/OutputStreamFactory;->createStream(Ljava/security/Signature;)Ljava/io/OutputStream;

    move-result-object v1

    iput-object p1, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaVerifyingStreamSigner;->signer:Ljava/security/Signature;

    iput-object p2, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaVerifyingStreamSigner;->verifier:Ljava/security/Signature;

    new-instance p1, Lorg/bouncycastle/util/io/TeeOutputStream;

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    iput-object p1, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaVerifyingStreamSigner;->output:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaVerifyingStreamSigner;->output:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getSignature()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    const/16 v0, 0x50

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaVerifyingStreamSigner;->signer:Ljava/security/Signature;

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaVerifyingStreamSigner;->verifier:Ljava/security/Signature;

    invoke-virtual {v2, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v2
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lorg/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v1, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v2, Lorg/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v2
.end method
