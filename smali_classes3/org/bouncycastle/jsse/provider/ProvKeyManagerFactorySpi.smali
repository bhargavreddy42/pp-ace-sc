.class Lorg/bouncycastle/jsse/provider/ProvKeyManagerFactorySpi;
.super Ljavax/net/ssl/KeyManagerFactorySpi;


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field protected final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field protected final isInFipsMode:Z

.field protected x509KeyManager:Lorg/bouncycastle/jsse/BCX509ExtendedKeyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lorg/bouncycastle/jsse/provider/ProvKeyManagerFactorySpi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jsse/provider/ProvKeyManagerFactorySpi;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(ZLorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljavax/net/ssl/KeyManagerFactorySpi;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/jsse/provider/ProvKeyManagerFactorySpi;->isInFipsMode:Z

    iput-object p2, p0, Lorg/bouncycastle/jsse/provider/ProvKeyManagerFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method private static createKeyStore(Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 0
    invoke-static {p0}, Lorg/bouncycastle/jsse/provider/ProvKeyManagerFactorySpi;->getKeyStoreType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "javax.net.ssl.keyStoreProvider"

    invoke-static {v0}, Lorg/bouncycastle/jsse/provider/PropertyUtils;->getStringSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/tls/TlsUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static getDefaultKeyStore()Lorg/bouncycastle/jsse/provider/KeyStoreConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javax.net.ssl.keyStore"

    invoke-static {v1}, Lorg/bouncycastle/jsse/provider/PropertyUtils;->getStringSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v3

    :goto_1
    invoke-static {v0}, Lorg/bouncycastle/jsse/provider/ProvKeyManagerFactorySpi;->createKeyStore(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const-string v2, "javax.net.ssl.keyStorePassword"

    invoke-static {v2}, Lorg/bouncycastle/jsse/provider/PropertyUtils;->getSensitiveStringSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v1, :cond_3

    :try_start_0
    sget-object v1, Lorg/bouncycastle/jsse/provider/ProvKeyManagerFactorySpi;->LOG:Ljava/util/logging/Logger;

    const-string v4, "Initializing default key store as empty"

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    sget-object v4, Lorg/bouncycastle/jsse/provider/ProvKeyManagerFactorySpi;->LOG:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Initializing default key store from path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    invoke-virtual {v0, v4, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_5

    :catch_0
    :try_start_2
    const-string v0, "BCFKS"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_4
    new-instance v1, Lorg/bouncycastle/jsse/provider/KeyStoreConfig;

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/jsse/provider/KeyStoreConfig;-><init>(Ljava/security/KeyStore;[C)V

    return-object v1

    :goto_5
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_5
    throw v0
.end method

.method private static getKeyStoreType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "javax.net.ssl.keyStoreType"

    invoke-static {v0}, Lorg/bouncycastle/jsse/provider/PropertyUtils;->getStringSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected engineGetKeyManagers()[Ljavax/net/ssl/KeyManager;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ProvKeyManagerFactorySpi;->x509KeyManager:Lorg/bouncycastle/jsse/BCX509ExtendedKeyManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/KeyManager;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KeyManagerFactory not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit(Ljava/security/KeyStore;[C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 0
    new-instance v0, Lorg/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;

    iget-boolean v1, p0, Lorg/bouncycastle/jsse/provider/ProvKeyManagerFactorySpi;->isInFipsMode:Z

    iget-object v2, p0, Lorg/bouncycastle/jsse/provider/ProvKeyManagerFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-direct {v0, v1, v2, p1, p2}, Lorg/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;-><init>(ZLorg/bouncycastle/jcajce/util/JcaJceHelper;Ljava/security/KeyStore;[C)V

    iput-object v0, p0, Lorg/bouncycastle/jsse/provider/ProvKeyManagerFactorySpi;->x509KeyManager:Lorg/bouncycastle/jsse/BCX509ExtendedKeyManager;

    return-void
.end method

.method protected engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljavax/net/ssl/KeyStoreBuilderParameters;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/net/ssl/KeyStoreBuilderParameters;

    invoke-virtual {p1}, Ljavax/net/ssl/KeyStoreBuilderParameters;->getParameters()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/jsse/provider/ProvX509KeyManager;

    iget-boolean v1, p0, Lorg/bouncycastle/jsse/provider/ProvKeyManagerFactorySpi;->isInFipsMode:Z

    iget-object v2, p0, Lorg/bouncycastle/jsse/provider/ProvKeyManagerFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/jsse/provider/ProvX509KeyManager;-><init>(ZLorg/bouncycastle/jcajce/util/JcaJceHelper;Ljava/util/List;)V

    iput-object v0, p0, Lorg/bouncycastle/jsse/provider/ProvKeyManagerFactorySpi;->x509KeyManager:Lorg/bouncycastle/jsse/BCX509ExtendedKeyManager;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Parameters must be instance of KeyStoreBuilderParameters"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
