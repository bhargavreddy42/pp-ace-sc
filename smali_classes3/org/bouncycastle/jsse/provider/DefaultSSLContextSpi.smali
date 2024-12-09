.class Lorg/bouncycastle/jsse/provider/DefaultSSLContextSpi;
.super Lorg/bouncycastle/jsse/provider/ProvSSLContextSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jsse/provider/DefaultSSLContextSpi$LazyManagers;
    }
.end annotation


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lorg/bouncycastle/jsse/provider/DefaultSSLContextSpi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jsse/provider/DefaultSSLContextSpi;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(ZLorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/jsse/provider/ProvSSLContextSpi;-><init>(ZLorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;Ljava/util/List;)V

    invoke-static {}, Lorg/bouncycastle/jsse/provider/DefaultSSLContextSpi$LazyManagers;->access$000()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lorg/bouncycastle/jsse/provider/DefaultSSLContextSpi$LazyManagers;->access$500()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    invoke-static {}, Lorg/bouncycastle/jsse/provider/DefaultSSLContextSpi$LazyManagers;->access$600()[Ljavax/net/ssl/TrustManager;

    move-result-object p2

    invoke-super {p0, p1, p2, v0}, Lorg/bouncycastle/jsse/provider/ProvSSLContextSpi;->engineInit([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/KeyManagementException;

    const-string p2, "Default key/trust managers unavailable"

    invoke-static {}, Lorg/bouncycastle/jsse/provider/DefaultSSLContextSpi$LazyManagers;->access$000()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .line 0
    sget-object v0, Lorg/bouncycastle/jsse/provider/DefaultSSLContextSpi;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/bouncycastle/jsse/provider/DefaultSSLContextSpi;->avoidCapturingException(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method

.method private static avoidCapturingException(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1

    .line 0
    new-instance v0, Ljava/security/KeyManagementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected engineInit([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 0
    new-instance p1, Ljava/security/KeyManagementException;

    const-string p2, "Default SSLContext is initialized automatically"

    invoke-direct {p1, p2}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
