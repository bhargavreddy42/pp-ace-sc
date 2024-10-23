.class Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;,
        Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;,
        Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;
    }
.end annotation


# static fields
.field private static final CANDIDATES_DEFAULT:[I

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private final algorithmParameters:Ljava/security/AlgorithmParameters;

.field private final all:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field private final disabled13:Z

.field private final enabled:Z

.field private final namedGroupInfo:Lorg/bouncycastle/jsse/provider/NamedGroupInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->LOG:Ljava/util/logging/Logger;

    invoke-static {}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->createCandidatesDefault()[I

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->CANDIDATES_DEFAULT:[I

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;Ljava/security/AlgorithmParameters;Lorg/bouncycastle/jsse/provider/NamedGroupInfo;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    iput-object p2, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->algorithmParameters:Ljava/security/AlgorithmParameters;

    iput-object p3, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->namedGroupInfo:Lorg/bouncycastle/jsse/provider/NamedGroupInfo;

    iput-boolean p4, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->enabled:Z

    iput-boolean p5, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->disabled13:Z

    return-void
.end method

.method private static addSignatureScheme(ZLorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;Ljava/util/Map;Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;",
            "Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;",
            "Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;",
            ")V"
        }
    .end annotation

    .line 0
    invoke-static {p4}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$300(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)I

    move-result v0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/jsse/provider/FipsUtils;->isFipsSignatureScheme(I)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p4}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$400(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ltz p0, :cond_3

    invoke-static {p2, p0}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo;->getNamedGroup(Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;I)Lorg/bouncycastle/jsse/provider/NamedGroupInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo;->isSupportedPost13()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, p0

    move v8, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    move-object v6, p0

    move v8, p2

    goto :goto_1

    :cond_3
    move v8, v1

    move-object v6, v2

    :goto_1
    invoke-virtual {p1, v0}, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->hasSignatureScheme(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getSignatureSchemeAlgorithmParameters(I)Ljava/security/AlgorithmParameters;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v7, p0

    :goto_2
    move-object v5, v2

    goto :goto_3

    :catch_0
    move v7, v1

    goto :goto_2

    :goto_3
    new-instance p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;-><init>(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;Ljava/security/AlgorithmParameters;Lorg/bouncycastle/jsse/provider/NamedGroupInfo;ZZ)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Duplicate entries for SignatureSchemeInfo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createCandidates(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)[I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")[I"
        }
    .end annotation

    .line 0
    array-length v0, p1

    new-array v1, v0, [I

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "\'"

    if-ge v3, v2, :cond_3

    aget-object v6, p1, v3

    invoke-static {v6}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->getSignatureSchemeByName(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_0

    sget-object v7, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->LOG:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' contains unrecognised SignatureScheme: "

    :goto_1
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;

    if-nez v8, :cond_1

    sget-object v7, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->LOG:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' contains unsupported SignatureScheme: "

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->isEnabled()Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v7, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->LOG:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' contains disabled SignatureScheme: "

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, 0x1

    aput v7, v1, v4

    move v4, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ge v4, v0, :cond_4

    invoke-static {v1, v4}, Lorg/bouncycastle/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_4
    array-length p0, v1

    const/4 p1, 0x1

    if-ge p0, p1, :cond_5

    sget-object p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->LOG:Ljava/util/logging/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' contained no usable SignatureScheme values"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method private static createCandidatesDefault()[I
    .locals 4

    .line 0
    invoke-static {}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->values()[Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$300(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static createCandidatesFromProperty(Ljava/util/Map;Ljava/lang/String;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;",
            "Ljava/lang/String;",
            ")[I"
        }
    .end annotation

    .line 0
    invoke-static {p1}, Lorg/bouncycastle/jsse/provider/PropertyUtils;->getStringArraySystemProperty(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->CANDIDATES_DEFAULT:[I

    return-object p0

    :cond_0
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->createCandidates(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private static createIndex(ZLorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;",
            "Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->values()[Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-static {p0, p1, p2, v0, v4}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->addSignatureScheme(ZLorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;Ljava/util/Map;Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static createPerConnection(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;ZLorg/bouncycastle/jsse/provider/ProvSSLParameters;Lorg/bouncycastle/tls/ProtocolVersion;Lorg/bouncycastle/tls/ProtocolVersion;Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;
    .locals 5

    .line 0
    invoke-virtual {p2}, Lorg/bouncycastle/jsse/provider/ProvSSLParameters;->getSignatureSchemes()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;->access$000(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;)[I

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;->access$100(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;)[I

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;->access$200(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "SSLParameters.signatureSchemes"

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->createCandidates(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Lorg/bouncycastle/jsse/provider/ProvSSLParameters;->getAlgorithmConstraints()Lorg/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    move-result-object p2

    invoke-static {p4}, Lorg/bouncycastle/tls/TlsUtils;->isTLSv13(Lorg/bouncycastle/tls/ProtocolVersion;)Z

    move-result p4

    invoke-static {p3}, Lorg/bouncycastle/tls/TlsUtils;->isTLSv13(Lorg/bouncycastle/tls/ProtocolVersion;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;->access$200(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2, p4, p3, p5}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->isActiveCerts(Lorg/bouncycastle/jsse/java/security/BCAlgorithmConstraints;ZZLorg/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    new-instance p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;

    invoke-direct {p0, v1}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static createPerConnectionClient(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;Lorg/bouncycastle/jsse/provider/ProvSSLParameters;[Lorg/bouncycastle/tls/ProtocolVersion;Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;
    .locals 6

    .line 0
    invoke-static {p2}, Lorg/bouncycastle/tls/ProtocolVersion;->getLatestTLS([Lorg/bouncycastle/tls/ProtocolVersion;)Lorg/bouncycastle/tls/ProtocolVersion;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/tls/TlsUtils;->isSignatureAlgorithmsExtensionAllowed(Lorg/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/tls/ProtocolVersion;->getEarliestTLS([Lorg/bouncycastle/tls/ProtocolVersion;)Lorg/bouncycastle/tls/ProtocolVersion;

    move-result-object v3

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->createPerConnection(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;ZLorg/bouncycastle/jsse/provider/ProvSSLParameters;Lorg/bouncycastle/tls/ProtocolVersion;Lorg/bouncycastle/tls/ProtocolVersion;Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;

    move-result-object p0

    return-object p0
.end method

.method static createPerConnectionServer(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;Lorg/bouncycastle/jsse/provider/ProvSSLParameters;Lorg/bouncycastle/tls/ProtocolVersion;Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;
    .locals 6

    .line 0
    invoke-static {p2}, Lorg/bouncycastle/tls/TlsUtils;->isSignatureAlgorithmsExtensionAllowed(Lorg/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->createPerConnection(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;ZLorg/bouncycastle/jsse/provider/ProvSSLParameters;Lorg/bouncycastle/tls/ProtocolVersion;Lorg/bouncycastle/tls/ProtocolVersion;Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;

    move-result-object p0

    return-object p0
.end method

.method static createPerContext(ZLorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;)Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->createIndex(ZLorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "jdk.tls.client.SignatureSchemes"

    invoke-static {p0, p1}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->createCandidatesFromProperty(Ljava/util/Map;Ljava/lang/String;)[I

    move-result-object p1

    const-string p2, "jdk.tls.server.SignatureSchemes"

    invoke-static {p0, p2}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->createCandidatesFromProperty(Ljava/util/Map;Ljava/lang/String;)[I

    move-result-object p2

    new-instance v0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;-><init>(Ljava/util/Map;[I[I)V

    return-object v0
.end method

.method static getJcaSignatureAlgorithms(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 0
    if-nez p0, :cond_0

    sget-object p0, Lorg/bouncycastle/tls/TlsUtils;->EMPTY_STRINGS:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;

    invoke-virtual {v1}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->getJcaSignatureAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lorg/bouncycastle/tls/TlsUtils;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method static getJcaSignatureAlgorithmsBC(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 0
    if-nez p0, :cond_0

    sget-object p0, Lorg/bouncycastle/tls/TlsUtils;->EMPTY_STRINGS:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;

    invoke-virtual {v1}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->getJcaSignatureAlgorithmBC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lorg/bouncycastle/tls/TlsUtils;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method static getSignatureAndHashAlgorithm(I)Lorg/bouncycastle/tls/SignatureAndHashAlgorithm;
    .locals 1

    .line 0
    invoke-static {p0}, Lorg/bouncycastle/tls/TlsUtils;->isValidUint16(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/tls/SignatureScheme;->getSignatureAndHashAlgorithm(I)Lorg/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static getSignatureAndHashAlgorithms(Ljava/util/List;)Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;)",
            "Ljava/util/Vector<",
            "Lorg/bouncycastle/tls/SignatureAndHashAlgorithm;",
            ">;"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2, v1}, Ljava/util/Vector;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->getSignatureAndHashAlgorithm()Lorg/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v2}, Ljava/util/Vector;->trimToSize()V

    return-object v2

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static getSignatureSchemeByName(Ljava/lang/String;)I
    .locals 5

    .line 0
    invoke-static {}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->values()[Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$500(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$300(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static getSignatureSchemes(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;Ljava/util/Vector;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;",
            "Ljava/util/Vector<",
            "Lorg/bouncycastle/tls/SignatureAndHashAlgorithm;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/tls/SignatureAndHashAlgorithm;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lorg/bouncycastle/tls/SignatureScheme;->from(Lorg/bouncycastle/tls/SignatureAndHashAlgorithm;)I

    move-result v4

    invoke-static {p0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;->access$200(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static isECDSA(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x203

    if-eq p0, v0, :cond_0

    const/16 v0, 0x303

    if-eq p0, v0, :cond_0

    const/16 v0, 0x403

    if-eq p0, v0, :cond_0

    const/16 v0, 0x503

    if-eq p0, v0, :cond_0

    const/16 v0, 0x603

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x81a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isNamedGroupOK(ZZLorg/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->namedGroupInfo:Lorg/bouncycastle/jsse/provider/NamedGroupInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo;->getNamedGroup()I

    move-result p1

    invoke-static {p3, p1}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo;->hasLocal(Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p3}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo;->hasAnyECDSALocal(Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_6

    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {p1}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$300(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)I

    move-result p1

    invoke-static {p1}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->isECDSA(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p3}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo;->hasAnyECDSALocal(Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method

.method private isPermittedBy(Lorg/bouncycastle/jsse/java/security/BCAlgorithmConstraints;)Z
    .locals 3

    .line 0
    sget-object v0, Lorg/bouncycastle/jsse/provider/JsseUtils;->SIGNATURE_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;

    iget-object v1, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v1}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$500(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lorg/bouncycastle/jsse/java/security/BCAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v1}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$800(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, v2}, Lorg/bouncycastle/jsse/java/security/BCAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v1}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$600(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->algorithmParameters:Ljava/security/AlgorithmParameters;

    invoke-interface {p1, v0, v1, v2}, Lorg/bouncycastle/jsse/java/security/BCAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method getJcaSignatureAlgorithm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$600(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getJcaSignatureAlgorithmBC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$700(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getKeyType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$800(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getKeyType13()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$900(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getSignatureAlgorithm()S
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$300(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/tls/SignatureScheme;->getSignatureAlgorithm(I)S

    move-result v0

    return v0
.end method

.method getSignatureAndHashAlgorithm()Lorg/bouncycastle/tls/SignatureAndHashAlgorithm;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$300(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->getSignatureAndHashAlgorithm(I)Lorg/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method getSignatureScheme()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$300(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)I

    move-result v0

    return v0
.end method

.method isActive(Lorg/bouncycastle/jsse/java/security/BCAlgorithmConstraints;ZZLorg/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->enabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->isSupportedPost13()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->isSupportedPre13()Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->isNamedGroupOK(ZZLorg/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->isPermittedBy(Lorg/bouncycastle/jsse/java/security/BCAlgorithmConstraints;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method isActiveCerts(Lorg/bouncycastle/jsse/java/security/BCAlgorithmConstraints;ZZLorg/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->enabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->isSupportedCerts13()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->isSupportedPre13()Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->isNamedGroupOK(ZZLorg/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->isPermittedBy(Lorg/bouncycastle/jsse/java/security/BCAlgorithmConstraints;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->enabled:Z

    return v0
.end method

.method isSupportedCerts13()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->disabled13:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$1200(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSupportedPost13()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->disabled13:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$1000(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSupportedPre13()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$1100(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$1300(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
