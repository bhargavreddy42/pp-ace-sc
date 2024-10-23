.class Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/SSLSession;
.implements Lorg/bouncycastle/jsse/provider/ExportSSLSession;


# instance fields
.field final sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jsse/BCExtendedSSLSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getApplicationBufferSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v0

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCreationTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getId()[B

    move-result-object v0

    return-object v0
.end method

.method public getLastAccessedTime()J
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLastAccessedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public getPacketBufferSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v0

    return v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-static {v0}, Lorg/bouncycastle/jsse/provider/OldCertUtil;->getPeerCertificateChain(Lorg/bouncycastle/jsse/BCExtendedSSLSession;)[Ljavax/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerPort()I

    move-result v0

    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-interface {v0, p1}, Ljavax/net/ssl/SSLSession;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getValueNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->invalidate()V

    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v0

    return v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/SSLSession;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-interface {v0, p1}, Ljavax/net/ssl/SSLSession;->removeValue(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrap()Lorg/bouncycastle/jsse/BCExtendedSSLSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lorg/bouncycastle/jsse/BCExtendedSSLSession;

    return-object v0
.end method
