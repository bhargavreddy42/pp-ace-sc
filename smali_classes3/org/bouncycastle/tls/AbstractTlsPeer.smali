.class public abstract Lorg/bouncycastle/tls/AbstractTlsPeer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/tls/TlsPeer;


# instance fields
.field private volatile closeHandle:Lorg/bouncycastle/tls/TlsCloseable;

.field private final crypto:Lorg/bouncycastle/tls/crypto/TlsCrypto;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/tls/crypto/TlsCrypto;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/tls/AbstractTlsPeer;->crypto:Lorg/bouncycastle/tls/crypto/TlsCrypto;

    return-void
.end method


# virtual methods
.method public getKeyExchangeFactory()Lorg/bouncycastle/tls/TlsKeyExchangeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    new-instance v0, Lorg/bouncycastle/tls/DefaultTlsKeyExchangeFactory;

    invoke-direct {v0}, Lorg/bouncycastle/tls/DefaultTlsKeyExchangeFactory;-><init>()V

    return-object v0
.end method

.method public getPskKeyExchangeModes()[S
    .locals 3

    .line 0
    const/4 v0, 0x1

    new-array v1, v0, [S

    const/4 v2, 0x0

    aput-short v0, v1, v2

    return-object v1
.end method

.method protected abstract getSupportedCipherSuites()[I
.end method

.method protected abstract getSupportedVersions()[Lorg/bouncycastle/tls/ProtocolVersion;
.end method

.method public notifyAlertRaised(SSLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public notifyAlertReceived(SS)V
    .locals 0

    .line 0
    return-void
.end method

.method public notifyCloseHandle(Lorg/bouncycastle/tls/TlsCloseable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/bouncycastle/tls/AbstractTlsPeer;->closeHandle:Lorg/bouncycastle/tls/TlsCloseable;

    return-void
.end method

.method public notifyConnectionClosed()V
    .locals 0

    .line 0
    return-void
.end method

.method public notifyHandshakeBeginning()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public notifyHandshakeComplete()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public shouldUseExtendedPadding()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public shouldUseGMTUnixTime()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method
