.class public Lorg/bouncycastle/tls/HandshakeMessageInput;
.super Ljava/io/ByteArrayInputStream;


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public mark(I)V
    .locals 0

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public updateHash(Lorg/bouncycastle/tls/crypto/TlsHash;)V
    .locals 3

    .line 0
    iget-object v0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayInputStream;->mark:I

    iget v2, p0, Ljava/io/ByteArrayInputStream;->count:I

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/bouncycastle/tls/crypto/TlsHash;->update([BII)V

    return-void
.end method

.method updateHashPrefix(Lorg/bouncycastle/tls/crypto/TlsHash;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayInputStream;->mark:I

    iget v2, p0, Ljava/io/ByteArrayInputStream;->count:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, p2

    invoke-interface {p1, v0, v1, v2}, Lorg/bouncycastle/tls/crypto/TlsHash;->update([BII)V

    return-void
.end method

.method updateHashSuffix(Lorg/bouncycastle/tls/crypto/TlsHash;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayInputStream;->count:I

    sub-int/2addr v1, p2

    invoke-interface {p1, v0, v1, p2}, Lorg/bouncycastle/tls/crypto/TlsHash;->update([BII)V

    return-void
.end method
