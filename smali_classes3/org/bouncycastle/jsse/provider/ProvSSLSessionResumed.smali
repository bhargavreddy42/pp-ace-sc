.class Lorg/bouncycastle/jsse/provider/ProvSSLSessionResumed;
.super Lorg/bouncycastle/jsse/provider/ProvSSLSessionHandshake;


# instance fields
.field protected final jsseSessionParameters:Lorg/bouncycastle/jsse/provider/JsseSessionParameters;

.field protected final sessionParameters:Lorg/bouncycastle/tls/SessionParameters;

.field protected final tlsSession:Lorg/bouncycastle/tls/TlsSession;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jsse/provider/ProvSSLSessionContext;Ljava/lang/String;ILorg/bouncycastle/tls/SecurityParameters;Lorg/bouncycastle/jsse/provider/JsseSecurityParameters;Lorg/bouncycastle/tls/TlsSession;Lorg/bouncycastle/jsse/provider/JsseSessionParameters;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/bouncycastle/jsse/provider/ProvSSLSessionHandshake;-><init>(Lorg/bouncycastle/jsse/provider/ProvSSLSessionContext;Ljava/lang/String;ILorg/bouncycastle/tls/SecurityParameters;Lorg/bouncycastle/jsse/provider/JsseSecurityParameters;)V

    iput-object p6, p0, Lorg/bouncycastle/jsse/provider/ProvSSLSessionResumed;->tlsSession:Lorg/bouncycastle/tls/TlsSession;

    invoke-interface {p6}, Lorg/bouncycastle/tls/TlsSession;->exportSessionParameters()Lorg/bouncycastle/tls/SessionParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jsse/provider/ProvSSLSessionResumed;->sessionParameters:Lorg/bouncycastle/tls/SessionParameters;

    iput-object p7, p0, Lorg/bouncycastle/jsse/provider/ProvSSLSessionResumed;->jsseSessionParameters:Lorg/bouncycastle/jsse/provider/JsseSessionParameters;

    return-void
.end method


# virtual methods
.method protected getCipherSuiteTLS()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ProvSSLSessionResumed;->sessionParameters:Lorg/bouncycastle/tls/SessionParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/tls/SessionParameters;->getCipherSuite()I

    move-result v0

    return v0
.end method

.method protected getIDArray()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ProvSSLSessionResumed;->tlsSession:Lorg/bouncycastle/tls/TlsSession;

    invoke-interface {v0}, Lorg/bouncycastle/tls/TlsSession;->getSessionID()[B

    move-result-object v0

    return-object v0
.end method

.method protected getLocalCertificateTLS()Lorg/bouncycastle/tls/Certificate;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ProvSSLSessionResumed;->sessionParameters:Lorg/bouncycastle/tls/SessionParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/tls/SessionParameters;->getLocalCertificate()Lorg/bouncycastle/tls/Certificate;

    move-result-object v0

    return-object v0
.end method

.method protected getPeerCertificateTLS()Lorg/bouncycastle/tls/Certificate;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ProvSSLSessionResumed;->sessionParameters:Lorg/bouncycastle/tls/SessionParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/tls/SessionParameters;->getPeerCertificate()Lorg/bouncycastle/tls/Certificate;

    move-result-object v0

    return-object v0
.end method

.method protected getProtocolTLS()Lorg/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ProvSSLSessionResumed;->sessionParameters:Lorg/bouncycastle/tls/SessionParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/tls/SessionParameters;->getNegotiatedVersion()Lorg/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method protected invalidateTLS()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ProvSSLSessionResumed;->tlsSession:Lorg/bouncycastle/tls/TlsSession;

    invoke-interface {v0}, Lorg/bouncycastle/tls/TlsSession;->invalidate()V

    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 0
    invoke-super {p0}, Lorg/bouncycastle/jsse/provider/ProvSSLSessionBase;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ProvSSLSessionResumed;->tlsSession:Lorg/bouncycastle/tls/TlsSession;

    invoke-interface {v0}, Lorg/bouncycastle/tls/TlsSession;->isResumable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
