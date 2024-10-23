.class Lorg/bouncycastle/jsse/provider/ProvSSLConnection;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jsse/BCSSLConnection;


# static fields
.field private static final CONNECTION_IDS:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field protected final tlsPeer:Lorg/bouncycastle/jsse/provider/ProvTlsPeer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lorg/bouncycastle/jsse/provider/ProvSSLConnection;->CONNECTION_IDS:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/jsse/provider/ProvTlsPeer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jsse/provider/ProvSSLConnection;->tlsPeer:Lorg/bouncycastle/jsse/provider/ProvTlsPeer;

    return-void
.end method

.method static allocateConnectionID()J
    .locals 2

    .line 0
    sget-object v0, Lorg/bouncycastle/jsse/provider/ProvSSLConnection;->CONNECTION_IDS:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lorg/bouncycastle/jsse/provider/ProvSSLConnection;->getTlsContext()Lorg/bouncycastle/tls/TlsContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/tls/TlsContext;->getSecurityParametersConnection()Lorg/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jsse/provider/JsseUtils;->getApplicationProtocol(Lorg/bouncycastle/tls/SecurityParameters;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Lorg/bouncycastle/jsse/provider/ProvSSLSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ProvSSLConnection;->tlsPeer:Lorg/bouncycastle/jsse/provider/ProvTlsPeer;

    invoke-interface {v0}, Lorg/bouncycastle/jsse/provider/ProvTlsPeer;->getSession()Lorg/bouncycastle/jsse/provider/ProvSSLSession;

    move-result-object v0

    return-object v0
.end method

.method protected getTlsContext()Lorg/bouncycastle/tls/TlsContext;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ProvSSLConnection;->tlsPeer:Lorg/bouncycastle/jsse/provider/ProvTlsPeer;

    invoke-interface {v0}, Lorg/bouncycastle/jsse/provider/ProvTlsPeer;->getTlsContext()Lorg/bouncycastle/tls/TlsContext;

    move-result-object v0

    return-object v0
.end method
