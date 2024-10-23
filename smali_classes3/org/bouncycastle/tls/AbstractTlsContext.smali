.class abstract Lorg/bouncycastle/tls/AbstractTlsContext;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/tls/TlsContext;


# static fields
.field private static counter:J


# instance fields
.field private clientSupportedVersions:[Lorg/bouncycastle/tls/ProtocolVersion;

.field private clientVersion:Lorg/bouncycastle/tls/ProtocolVersion;

.field private connectionEnd:I

.field private crypto:Lorg/bouncycastle/tls/crypto/TlsCrypto;

.field private nonceGenerator:Lorg/bouncycastle/tls/crypto/TlsNonceGenerator;

.field private rsaPreMasterSecretVersion:Lorg/bouncycastle/tls/ProtocolVersion;

.field private securityParametersConnection:Lorg/bouncycastle/tls/SecurityParameters;

.field private securityParametersHandshake:Lorg/bouncycastle/tls/SecurityParameters;

.field private session:Lorg/bouncycastle/tls/TlsSession;

.field private userObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Lorg/bouncycastle/util/Times;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lorg/bouncycastle/tls/AbstractTlsContext;->counter:J

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/tls/crypto/TlsCrypto;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->securityParametersHandshake:Lorg/bouncycastle/tls/SecurityParameters;

    iput-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->securityParametersConnection:Lorg/bouncycastle/tls/SecurityParameters;

    iput-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->clientSupportedVersions:[Lorg/bouncycastle/tls/ProtocolVersion;

    iput-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->clientVersion:Lorg/bouncycastle/tls/ProtocolVersion;

    iput-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->rsaPreMasterSecretVersion:Lorg/bouncycastle/tls/ProtocolVersion;

    iput-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->session:Lorg/bouncycastle/tls/TlsSession;

    iput-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->userObject:Ljava/lang/Object;

    iput-object p1, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->crypto:Lorg/bouncycastle/tls/crypto/TlsCrypto;

    iput p2, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->connectionEnd:I

    invoke-static {p1, p2}, Lorg/bouncycastle/tls/AbstractTlsContext;->createNonceGenerator(Lorg/bouncycastle/tls/crypto/TlsCrypto;I)Lorg/bouncycastle/tls/crypto/TlsNonceGenerator;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->nonceGenerator:Lorg/bouncycastle/tls/crypto/TlsNonceGenerator;

    return-void
.end method

.method private static createNonceGenerator(Lorg/bouncycastle/tls/crypto/TlsCrypto;I)Lorg/bouncycastle/tls/crypto/TlsNonceGenerator;
    .locals 5

    .line 0
    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {}, Lorg/bouncycastle/tls/AbstractTlsContext;->nextCounterValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    invoke-static {}, Lorg/bouncycastle/util/Times;->nanoTime()J

    move-result-wide v1

    const/16 v4, 0x8

    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    aget-byte v1, v0, v3

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    shl-int/lit8 p1, p1, 0x7

    int-to-byte p1, p1

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    invoke-interface {p0, v0}, Lorg/bouncycastle/tls/crypto/TlsCrypto;->createNonceGenerator([B)Lorg/bouncycastle/tls/crypto/TlsNonceGenerator;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized nextCounterValue()J
    .locals 5

    .line 0
    const-class v0, Lorg/bouncycastle/tls/AbstractTlsContext;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lorg/bouncycastle/tls/AbstractTlsContext;->counter:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lorg/bouncycastle/tls/AbstractTlsContext;->counter:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getClientSupportedVersions()[Lorg/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->clientSupportedVersions:[Lorg/bouncycastle/tls/ProtocolVersion;

    return-object v0
.end method

.method public getClientVersion()Lorg/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->clientVersion:Lorg/bouncycastle/tls/ProtocolVersion;

    return-object v0
.end method

.method public getCrypto()Lorg/bouncycastle/tls/crypto/TlsCrypto;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->crypto:Lorg/bouncycastle/tls/crypto/TlsCrypto;

    return-object v0
.end method

.method public getNonceGenerator()Lorg/bouncycastle/tls/crypto/TlsNonceGenerator;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->nonceGenerator:Lorg/bouncycastle/tls/crypto/TlsNonceGenerator;

    return-object v0
.end method

.method public getRSAPreMasterSecretVersion()Lorg/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->rsaPreMasterSecretVersion:Lorg/bouncycastle/tls/ProtocolVersion;

    return-object v0
.end method

.method public declared-synchronized getSecurityParameters()Lorg/bouncycastle/tls/SecurityParameters;
    .locals 1

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->securityParametersHandshake:Lorg/bouncycastle/tls/SecurityParameters;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->securityParametersConnection:Lorg/bouncycastle/tls/SecurityParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSecurityParametersConnection()Lorg/bouncycastle/tls/SecurityParameters;
    .locals 1

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->securityParametersConnection:Lorg/bouncycastle/tls/SecurityParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSecurityParametersHandshake()Lorg/bouncycastle/tls/SecurityParameters;
    .locals 1

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->securityParametersHandshake:Lorg/bouncycastle/tls/SecurityParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getServerVersion()Lorg/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lorg/bouncycastle/tls/AbstractTlsContext;->getSecurityParameters()Lorg/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lorg/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Lorg/bouncycastle/tls/TlsSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->session:Lorg/bouncycastle/tls/TlsSession;

    return-object v0
.end method

.method handshakeBeginning(Lorg/bouncycastle/tls/TlsPeer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->securityParametersHandshake:Lorg/bouncycastle/tls/SecurityParameters;

    if-nez v0, :cond_1

    new-instance v0, Lorg/bouncycastle/tls/SecurityParameters;

    invoke-direct {v0}, Lorg/bouncycastle/tls/SecurityParameters;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->securityParametersHandshake:Lorg/bouncycastle/tls/SecurityParameters;

    iget v1, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->connectionEnd:I

    iput v1, v0, Lorg/bouncycastle/tls/SecurityParameters;->entity:I

    iget-object v1, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->securityParametersConnection:Lorg/bouncycastle/tls/SecurityParameters;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/bouncycastle/tls/SecurityParameters;->renegotiating:Z

    invoke-virtual {v1}, Lorg/bouncycastle/tls/SecurityParameters;->isSecureRenegotiation()Z

    move-result v1

    iput-boolean v1, v0, Lorg/bouncycastle/tls/SecurityParameters;->secureRenegotiation:Z

    iget-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->securityParametersHandshake:Lorg/bouncycastle/tls/SecurityParameters;

    iget-object v1, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->securityParametersConnection:Lorg/bouncycastle/tls/SecurityParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lorg/bouncycastle/tls/ProtocolVersion;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/tls/SecurityParameters;->negotiatedVersion:Lorg/bouncycastle/tls/ProtocolVersion;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lorg/bouncycastle/tls/TlsPeer;->notifyHandshakeBeginning()V

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    const-string v0, "Handshake already started"

    const/16 v1, 0x50

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method handshakeComplete(Lorg/bouncycastle/tls/TlsPeer;Lorg/bouncycastle/tls/TlsSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->securityParametersHandshake:Lorg/bouncycastle/tls/SecurityParameters;

    if-eqz v0, :cond_0

    iput-object p2, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->session:Lorg/bouncycastle/tls/TlsSession;

    iput-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->securityParametersConnection:Lorg/bouncycastle/tls/SecurityParameters;

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->securityParametersHandshake:Lorg/bouncycastle/tls/SecurityParameters;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lorg/bouncycastle/tls/TlsPeer;->notifyHandshakeComplete()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized isConnected()Z
    .locals 1

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->securityParametersConnection:Lorg/bouncycastle/tls/SecurityParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized isHandshaking()Z
    .locals 1

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->securityParametersHandshake:Lorg/bouncycastle/tls/SecurityParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method setClientSupportedVersions([Lorg/bouncycastle/tls/ProtocolVersion;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->clientSupportedVersions:[Lorg/bouncycastle/tls/ProtocolVersion;

    return-void
.end method

.method setClientVersion(Lorg/bouncycastle/tls/ProtocolVersion;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->clientVersion:Lorg/bouncycastle/tls/ProtocolVersion;

    return-void
.end method

.method setRSAPreMasterSecretVersion(Lorg/bouncycastle/tls/ProtocolVersion;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/bouncycastle/tls/AbstractTlsContext;->rsaPreMasterSecretVersion:Lorg/bouncycastle/tls/ProtocolVersion;

    return-void
.end method
