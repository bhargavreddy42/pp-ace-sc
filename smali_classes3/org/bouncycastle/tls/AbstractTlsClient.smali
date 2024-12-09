.class public abstract Lorg/bouncycastle/tls/AbstractTlsClient;
.super Lorg/bouncycastle/tls/AbstractTlsPeer;

# interfaces
.implements Lorg/bouncycastle/tls/TlsClient;


# instance fields
.field protected cipherSuites:[I

.field protected context:Lorg/bouncycastle/tls/TlsClientContext;

.field protected protocolVersions:[Lorg/bouncycastle/tls/ProtocolVersion;

.field protected supportedGroups:Ljava/util/Vector;

.field protected supportedSignatureAlgorithms:Ljava/util/Vector;

.field protected supportedSignatureAlgorithmsCert:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/tls/crypto/TlsCrypto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/bouncycastle/tls/AbstractTlsPeer;-><init>(Lorg/bouncycastle/tls/crypto/TlsCrypto;)V

    return-void
.end method


# virtual methods
.method protected allowUnexpectedServerExtension(Ljava/lang/Integer;[B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/tls/TlsExtensionsUtils;->readSupportedPointFormatsExtension([B)[S

    return v1

    :cond_1
    invoke-static {p2}, Lorg/bouncycastle/tls/TlsExtensionsUtils;->readSupportedGroupsExtension([B)[I

    return v1
.end method

.method protected checkForUnexpectedServerExtension(Ljava/util/Hashtable;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-static {p1, p2}, Lorg/bouncycastle/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/tls/AbstractTlsClient;->allowUnexpectedServerExtension(Ljava/lang/Integer;[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x2f

    invoke-direct {p1, p2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected getAllowedClientCertificateTypes()[S
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getAllowedServerCertificateTypes()[S
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getCertificateAuthorities()Ljava/util/Vector;
.end method

.method protected abstract getCertificateStatusRequest()Lorg/bouncycastle/tls/CertificateStatusRequest;
.end method

.method public getCipherSuites()[I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsClient;->cipherSuites:[I

    return-object v0
.end method

.method public getClientExtensions()Ljava/util/Hashtable;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/tls/AbstractTlsClient;->getProtocolVersions()[Lorg/bouncycastle/tls/ProtocolVersion;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    array-length v8, v2

    if-ge v4, v8, :cond_1

    aget-object v8, v2, v4

    invoke-static {v8}, Lorg/bouncycastle/tls/TlsUtils;->isTLSv13(Lorg/bouncycastle/tls/ProtocolVersion;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v6, v0

    goto :goto_1

    :cond_0
    move v7, v0

    :goto_1
    sget-object v9, Lorg/bouncycastle/tls/ProtocolVersion;->DTLSv12:Lorg/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v9, v8}, Lorg/bouncycastle/tls/ProtocolVersion;->equals(Lorg/bouncycastle/tls/ProtocolVersion;)Z

    move-result v8

    or-int/2addr v5, v8

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/tls/AbstractTlsClient;->getProtocolNames()Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Lorg/bouncycastle/tls/TlsExtensionsUtils;->addALPNExtensionClient(Ljava/util/Hashtable;Ljava/util/Vector;)V

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/tls/AbstractTlsClient;->getSNIServerNames()Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v2}, Lorg/bouncycastle/tls/TlsExtensionsUtils;->addServerNameExtensionClient(Ljava/util/Hashtable;Ljava/util/Vector;)V

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/tls/AbstractTlsClient;->getCertificateStatusRequest()Lorg/bouncycastle/tls/CertificateStatusRequest;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v2}, Lorg/bouncycastle/tls/TlsExtensionsUtils;->addStatusRequestExtension(Ljava/util/Hashtable;Lorg/bouncycastle/tls/CertificateStatusRequest;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lorg/bouncycastle/tls/AbstractTlsClient;->getCertificateAuthorities()Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, v2}, Lorg/bouncycastle/tls/TlsExtensionsUtils;->addCertificateAuthoritiesExtension(Ljava/util/Hashtable;Ljava/util/Vector;)V

    :cond_5
    if-eqz v7, :cond_7

    invoke-static {v1}, Lorg/bouncycastle/tls/TlsExtensionsUtils;->addEncryptThenMACExtension(Ljava/util/Hashtable;)V

    invoke-virtual {p0}, Lorg/bouncycastle/tls/AbstractTlsClient;->getMultiCertStatusRequest()Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v2}, Lorg/bouncycastle/tls/TlsExtensionsUtils;->addStatusRequestV2Extension(Ljava/util/Hashtable;Ljava/util/Vector;)V

    :cond_6
    invoke-virtual {p0}, Lorg/bouncycastle/tls/AbstractTlsClient;->getTrustedCAIndication()Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, v2}, Lorg/bouncycastle/tls/TlsExtensionsUtils;->addTrustedCAKeysExtensionClient(Ljava/util/Hashtable;Ljava/util/Vector;)V

    :cond_7
    iget-object v2, p0, Lorg/bouncycastle/tls/AbstractTlsClient;->context:Lorg/bouncycastle/tls/TlsClientContext;

    invoke-interface {v2}, Lorg/bouncycastle/tls/TlsContext;->getClientVersion()Lorg/bouncycastle/tls/ProtocolVersion;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/tls/TlsUtils;->isSignatureAlgorithmsExtensionAllowed(Lorg/bouncycastle/tls/ProtocolVersion;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lorg/bouncycastle/tls/AbstractTlsClient;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iput-object v2, p0, Lorg/bouncycastle/tls/AbstractTlsClient;->supportedSignatureAlgorithms:Ljava/util/Vector;

    invoke-static {v1, v2}, Lorg/bouncycastle/tls/TlsExtensionsUtils;->addSignatureAlgorithmsExtension(Ljava/util/Hashtable;Ljava/util/Vector;)V

    :cond_8
    invoke-virtual {p0}, Lorg/bouncycastle/tls/AbstractTlsClient;->getSupportedSignatureAlgorithmsCert()Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iput-object v2, p0, Lorg/bouncycastle/tls/AbstractTlsClient;->supportedSignatureAlgorithmsCert:Ljava/util/Vector;

    invoke-static {v1, v2}, Lorg/bouncycastle/tls/TlsExtensionsUtils;->addSignatureAlgorithmsCertExtension(Ljava/util/Hashtable;Ljava/util/Vector;)V

    :cond_9
    invoke-virtual {p0}, Lorg/bouncycastle/tls/AbstractTlsClient;->getNamedGroupRoles()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/tls/AbstractTlsClient;->getSupportedGroups(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    iput-object v4, p0, Lorg/bouncycastle/tls/AbstractTlsClient;->supportedGroups:Ljava/util/Vector;

    invoke-static {v1, v4}, Lorg/bouncycastle/tls/TlsExtensionsUtils;->addSupportedGroupsExtension(Ljava/util/Hashtable;Ljava/util/Vector;)V

    :cond_a
    if-eqz v7, :cond_c

    const/4 v4, 0x2

    invoke-static {v4}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x3

    invoke-static {v4}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    new-array v0, v0, [S

    aput-short v3, v0, v3

    invoke-static {v1, v0}, Lorg/bouncycastle/tls/TlsExtensionsUtils;->addSupportedPointFormatsExtension(Ljava/util/Hashtable;[S)V

    :cond_c
    invoke-virtual {p0}, Lorg/bouncycastle/tls/AbstractTlsClient;->getAllowedClientCertificateTypes()[S

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v2, v0

    invoke-static {v0, v3, v2, v3}, Lorg/bouncycastle/tls/TlsUtils;->containsNot([SIIS)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1, v0}, Lorg/bouncycastle/tls/TlsExtensionsUtils;->addClientCertificateTypeExtensionClient(Ljava/util/Hashtable;[S)V

    :cond_d
    invoke-virtual {p0}, Lorg/bouncycastle/tls/AbstractTlsClient;->getAllowedServerCertificateTypes()[S

    move-result-object v0

    if-eqz v0, :cond_e

    array-length v2, v0

    invoke-static {v0, v3, v2, v3}, Lorg/bouncycastle/tls/TlsUtils;->containsNot([SIIS)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1, v0}, Lorg/bouncycastle/tls/TlsExtensionsUtils;->addServerCertificateTypeExtensionClient(Ljava/util/Hashtable;[S)V

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {p0}, Lorg/bouncycastle/tls/AbstractTlsClient;->getNewConnectionID()[B

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v1, v0}, Lorg/bouncycastle/tls/TlsExtensionsUtils;->addConnectionIDExtension(Ljava/util/Hashtable;[B)V

    :cond_f
    return-object v1
.end method

.method public getClientSupplementalData()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEarlyKeyShareGroups()Ljava/util/Vector;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsClient;->supportedGroups:Ljava/util/Vector;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsClient;->supportedGroups:Ljava/util/Vector;

    const/16 v1, 0x1d

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lorg/bouncycastle/tls/TlsUtils;->vectorOfOne(Ljava/lang/Object;)Ljava/util/Vector;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsClient;->supportedGroups:Ljava/util/Vector;

    const/16 v1, 0x17

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsClient;->supportedGroups:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExternalPSKs()Ljava/util/Vector;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getMultiCertStatusRequest()Ljava/util/Vector;
.end method

.method protected getNamedGroupRoles()Ljava/util/Vector;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lorg/bouncycastle/tls/AbstractTlsClient;->getCipherSuites()[I

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/tls/TlsUtils;->getNamedGroupRoles([I)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/tls/AbstractTlsClient;->supportedSignatureAlgorithms:Ljava/util/Vector;

    iget-object v2, p0, Lorg/bouncycastle/tls/AbstractTlsClient;->supportedSignatureAlgorithmsCert:Ljava/util/Vector;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lorg/bouncycastle/tls/TlsUtils;->containsAnySignatureAlgorithm(Ljava/util/Vector;S)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    invoke-static {v2, v3}, Lorg/bouncycastle/tls/TlsUtils;->containsAnySignatureAlgorithm(Ljava/util/Vector;S)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0, v3}, Lorg/bouncycastle/tls/TlsUtils;->addToSet(Ljava/util/Vector;I)Z

    :cond_1
    return-object v0
.end method

.method protected getNewConnectionID()[B
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPSKIdentity()Lorg/bouncycastle/tls/TlsPSKIdentity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getProtocolNames()Ljava/util/Vector;
.end method

.method public getProtocolVersions()[Lorg/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsClient;->protocolVersions:[Lorg/bouncycastle/tls/ProtocolVersion;

    return-object v0
.end method

.method protected abstract getSNIServerNames()Ljava/util/Vector;
.end method

.method public getSRPConfigVerifier()Lorg/bouncycastle/tls/TlsSRPConfigVerifier;
    .locals 1

    .line 0
    new-instance v0, Lorg/bouncycastle/tls/DefaultTlsSRPConfigVerifier;

    invoke-direct {v0}, Lorg/bouncycastle/tls/DefaultTlsSRPConfigVerifier;-><init>()V

    return-object v0
.end method

.method public getSRPIdentity()Lorg/bouncycastle/tls/TlsSRPIdentity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getSupportedGroups(Ljava/util/Vector;)Ljava/util/Vector;
.end method

.method protected abstract getSupportedSignatureAlgorithms()Ljava/util/Vector;
.end method

.method protected abstract getSupportedSignatureAlgorithmsCert()Ljava/util/Vector;
.end method

.method protected abstract getTrustedCAIndication()Ljava/util/Vector;
.end method

.method public init(Lorg/bouncycastle/tls/TlsClientContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/bouncycastle/tls/AbstractTlsClient;->context:Lorg/bouncycastle/tls/TlsClientContext;

    invoke-virtual {p0}, Lorg/bouncycastle/tls/AbstractTlsPeer;->getSupportedVersions()[Lorg/bouncycastle/tls/ProtocolVersion;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tls/AbstractTlsClient;->protocolVersions:[Lorg/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {p0}, Lorg/bouncycastle/tls/AbstractTlsPeer;->getSupportedCipherSuites()[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tls/AbstractTlsClient;->cipherSuites:[I

    return-void
.end method

.method public isFallback()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public notifyHandshakeBeginning()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-super {p0}, Lorg/bouncycastle/tls/AbstractTlsPeer;->notifyHandshakeBeginning()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsClient;->supportedGroups:Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsClient;->supportedSignatureAlgorithms:Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsClient;->supportedSignatureAlgorithmsCert:Ljava/util/Vector;

    return-void
.end method

.method public notifyNewSessionTicket(Lorg/bouncycastle/tls/NewSessionTicket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public notifySelectedCipherSuite(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public notifySelectedPSK(Lorg/bouncycastle/tls/TlsPSK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public notifyServerVersion(Lorg/bouncycastle/tls/ProtocolVersion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public notifySessionToResume(Lorg/bouncycastle/tls/TlsSession;)V
    .locals 0

    .line 0
    return-void
.end method

.method public processServerExtensions(Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsClient;->context:Lorg/bouncycastle/tls/TlsClientContext;

    invoke-interface {v0}, Lorg/bouncycastle/tls/TlsContext;->getSecurityParametersHandshake()Lorg/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lorg/bouncycastle/tls/ProtocolVersion;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/tls/TlsUtils;->isTLSv13(Lorg/bouncycastle/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lorg/bouncycastle/tls/TlsExtensionsUtils;->EXT_signature_algorithms:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/tls/AbstractTlsClient;->checkForUnexpectedServerExtension(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    sget-object v1, Lorg/bouncycastle/tls/TlsExtensionsUtils;->EXT_signature_algorithms_cert:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/tls/AbstractTlsClient;->checkForUnexpectedServerExtension(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    sget-object v1, Lorg/bouncycastle/tls/TlsExtensionsUtils;->EXT_supported_groups:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/tls/AbstractTlsClient;->checkForUnexpectedServerExtension(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lorg/bouncycastle/tls/SecurityParameters;->getCipherSuite()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/tls/TlsECCUtils;->isECCCipherSuite(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/bouncycastle/tls/TlsExtensionsUtils;->getSupportedPointFormatsExtension(Ljava/util/Hashtable;)[S

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/bouncycastle/tls/TlsExtensionsUtils;->EXT_ec_point_formats:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/tls/AbstractTlsClient;->checkForUnexpectedServerExtension(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    :goto_0
    sget-object v0, Lorg/bouncycastle/tls/TlsExtensionsUtils;->EXT_padding:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/tls/AbstractTlsClient;->checkForUnexpectedServerExtension(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method public processServerSupplementalData(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method
