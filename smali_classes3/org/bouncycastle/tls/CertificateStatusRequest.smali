.class public Lorg/bouncycastle/tls/CertificateStatusRequest;
.super Ljava/lang/Object;


# instance fields
.field protected request:Ljava/lang/Object;

.field protected statusType:S


# direct methods
.method public constructor <init>(SLjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/bouncycastle/tls/CertificateStatusRequest;->isCorrectType(SLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-short p1, p0, Lorg/bouncycastle/tls/CertificateStatusRequest;->statusType:S

    iput-object p2, p0, Lorg/bouncycastle/tls/CertificateStatusRequest;->request:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'request\' is not an instance of the correct type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static isCorrectType(SLjava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    instance-of p0, p1, Lorg/bouncycastle/tls/OCSPStatusRequest;

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'statusType\' is an unsupported CertificateStatusType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parse(Ljava/io/InputStream;)Lorg/bouncycastle/tls/CertificateStatusRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-static {p0}, Lorg/bouncycastle/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/tls/OCSPStatusRequest;->parse(Ljava/io/InputStream;)Lorg/bouncycastle/tls/OCSPStatusRequest;

    move-result-object p0

    new-instance v1, Lorg/bouncycastle/tls/CertificateStatusRequest;

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/tls/CertificateStatusRequest;-><init>(SLjava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-short v0, p0, Lorg/bouncycastle/tls/CertificateStatusRequest;->statusType:S

    invoke-static {v0, p1}, Lorg/bouncycastle/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    iget-short v0, p0, Lorg/bouncycastle/tls/CertificateStatusRequest;->statusType:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/tls/CertificateStatusRequest;->request:Ljava/lang/Object;

    check-cast v0, Lorg/bouncycastle/tls/OCSPStatusRequest;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/tls/OCSPStatusRequest;->encode(Ljava/io/OutputStream;)V

    return-void

    :cond_0
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method
