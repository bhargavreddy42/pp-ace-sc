.class public Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;
.super Ljava/lang/Object;
.source "CertificateTransparencyBase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCertificateTransparencyBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CertificateTransparencyBase.kt\ncom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,119:1\n1#2:120\n1849#3,2:121\n798#3,11:123\n1206#3,2:134\n1236#3,4:136\n1192#3,2:140\n1220#3,4:142\n1236#3,4:148\n1741#3,3:152\n436#4:146\n386#4:147\n*S KotlinDebug\n*F\n+ 1 CertificateTransparencyBase.kt\ncom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase\n*L\n38#1:121,2\n64#1:123,11\n93#1:134,2\n93#1:136,4\n106#1:140,2\n106#1:142,4\n107#1:148,4\n117#1:152,3\n107#1:146\n107#1:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001Be\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0016\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002J\u001c\u0010!\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001fR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;",
        "",
        "includeHosts",
        "",
        "Lcom/pp/certificatetransparency/internal/verifier/model/Host;",
        "excludeHosts",
        "certificateChainCleanerFactory",
        "Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "logListDataSource",
        "Lcom/pp/certificatetransparency/datasource/DataSource;",
        "Lcom/pp/certificatetransparency/loglist/LogListResult;",
        "policy",
        "Lcom/pp/certificatetransparency/CTPolicy;",
        "diskCache",
        "Lcom/pp/certificatetransparency/cache/DiskCache;",
        "(Ljava/util/Set;Ljava/util/Set;Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;Lcom/pp/certificatetransparency/datasource/DataSource;Lcom/pp/certificatetransparency/CTPolicy;Lcom/pp/certificatetransparency/cache/DiskCache;)V",
        "cleaner",
        "Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleaner;",
        "getCleaner",
        "()Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleaner;",
        "cleaner$delegate",
        "Lkotlin/Lazy;",
        "enabledForCertificateTransparency",
        "",
        "host",
        "",
        "hasValidSignedCertificateTimestamp",
        "Lcom/pp/certificatetransparency/VerificationResult;",
        "certificates",
        "",
        "Ljava/security/cert/X509Certificate;",
        "verifyCertificateTransparency",
        "Ljava/security/cert/Certificate;",
        "aegis-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final certificateChainCleanerFactory:Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

.field private final cleaner$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final excludeHosts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pp/certificatetransparency/internal/verifier/model/Host;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final includeHosts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pp/certificatetransparency/internal/verifier/model/Host;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logListDataSource:Lcom/pp/certificatetransparency/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "Lcom/pp/certificatetransparency/loglist/LogListResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final policy:Lcom/pp/certificatetransparency/CTPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;Lcom/pp/certificatetransparency/datasource/DataSource;Lcom/pp/certificatetransparency/CTPolicy;Lcom/pp/certificatetransparency/cache/DiskCache;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/pp/certificatetransparency/internal/verifier/model/Host;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/pp/certificatetransparency/internal/verifier/model/Host;",
            ">;",
            "Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
            "Ljavax/net/ssl/X509TrustManager;",
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "Lcom/pp/certificatetransparency/loglist/LogListResult;",
            ">;",
            "Lcom/pp/certificatetransparency/CTPolicy;",
            "Lcom/pp/certificatetransparency/cache/DiskCache;",
            ")V"
        }
    .end annotation

    const-string v0, "includeHosts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludeHosts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;->includeHosts:Ljava/util/Set;

    .line 29
    iput-object p2, p0, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;->excludeHosts:Ljava/util/Set;

    .line 30
    iput-object p3, p0, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;->certificateChainCleanerFactory:Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 121
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pp/certificatetransparency/internal/verifier/model/Host;

    .line 39
    invoke-virtual {p2}, Lcom/pp/certificatetransparency/internal/verifier/model/Host;->getStartsWithWildcard()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    .line 40
    iget-object p3, p0, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;->includeHosts:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Certificate transparency exclusions must not match include directly"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Certificate transparency exclusions cannot use wildcards"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    new-instance p1, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase$cleaner$2;

    invoke-direct {p1, p4, p0}, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase$cleaner$2;-><init>(Ljavax/net/ssl/X509TrustManager;Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;->cleaner$delegate:Lkotlin/Lazy;

    if-nez p5, :cond_3

    .line 52
    sget-object p1, Lcom/pp/certificatetransparency/internal/loglist/LogListDataSourceFactory;->INSTANCE:Lcom/pp/certificatetransparency/internal/loglist/LogListDataSourceFactory;

    invoke-virtual {p1, p7}, Lcom/pp/certificatetransparency/internal/loglist/LogListDataSourceFactory;->create(Lcom/pp/certificatetransparency/cache/DiskCache;)Lcom/pp/certificatetransparency/datasource/DataSource;

    move-result-object p5

    :cond_3
    iput-object p5, p0, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;->logListDataSource:Lcom/pp/certificatetransparency/datasource/DataSource;

    if-nez p6, :cond_4

    .line 54
    new-instance p6, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy;

    invoke-direct {p6}, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy;-><init>()V

    :cond_4
    iput-object p6, p0, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;->policy:Lcom/pp/certificatetransparency/CTPolicy;

    return-void

    .line 37
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please provide at least one host to enable certificate transparency verification"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getCertificateChainCleanerFactory$p(Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;)Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;->certificateChainCleanerFactory:Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

    return-object p0
.end method

.method public static final synthetic access$getLogListDataSource$p(Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;)Lcom/pp/certificatetransparency/datasource/DataSource;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;->logListDataSource:Lcom/pp/certificatetransparency/datasource/DataSource;

    return-object p0
.end method

.method private final enabledForCertificateTransparency(Ljava/lang/String;)Z
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;->includeHosts:Ljava/util/Set;

    .line 152
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pp/certificatetransparency/internal/verifier/model/Host;

    .line 117
    invoke-virtual {v1, p1}, Lcom/pp/certificatetransparency/internal/verifier/model/Host;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;->excludeHosts:Ljava/util/Set;

    .line 152
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 153
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pp/certificatetransparency/internal/verifier/model/Host;

    .line 117
    invoke-virtual {v1, p1}, Lcom/pp/certificatetransparency/internal/verifier/model/Host;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method private final getCleaner()Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleaner;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;->cleaner$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleaner;

    return-object v0
.end method

.method private final hasValidSignedCertificateTimestamp(Ljava/util/List;)Lcom/pp/certificatetransparency/VerificationResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lcom/pp/certificatetransparency/VerificationResult;"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase$hasValidSignedCertificateTimestamp$result$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase$hasValidSignedCertificateTimestamp$result$1;-><init>(Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pp/certificatetransparency/loglist/LogListResult;

    .line 93
    instance-of v2, v0, Lcom/pp/certificatetransparency/loglist/LogListResult$Valid;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/pp/certificatetransparency/loglist/LogListResult$Valid;

    invoke-virtual {v0}, Lcom/pp/certificatetransparency/loglist/LogListResult$Valid;->getServers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 134
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 135
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 137
    check-cast v3, Lcom/pp/certificatetransparency/loglist/LogServer;

    .line 93
    sget-object v6, Lcom/pp/certificatetransparency/internal/utils/Base64;->INSTANCE:Lcom/pp/certificatetransparency/internal/utils/Base64;

    invoke-virtual {v3}, Lcom/pp/certificatetransparency/loglist/LogServer;->getId()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/pp/certificatetransparency/internal/utils/Base64;->toBase64String([B)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;

    invoke-direct {v7, v3}, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;-><init>(Lcom/pp/certificatetransparency/loglist/LogServer;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 100
    invoke-static {v0}, Lcom/pp/certificatetransparency/internal/utils/CertificateExtKt;->hasEmbeddedSct(Ljava/security/cert/Certificate;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 101
    sget-object p1, Lcom/pp/certificatetransparency/VerificationResult$Failure$NoScts;->INSTANCE:Lcom/pp/certificatetransparency/VerificationResult$Failure$NoScts;

    return-object p1

    .line 105
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/pp/certificatetransparency/internal/utils/X509CertificateExtKt;->signedCertificateTimestamps(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 140
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 141
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 143
    move-object v6, v3

    check-cast v6, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;

    .line 106
    sget-object v7, Lcom/pp/certificatetransparency/internal/utils/Base64;->INSTANCE:Lcom/pp/certificatetransparency/internal/utils/Base64;

    invoke-virtual {v6}, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->getId()Lcom/pp/certificatetransparency/internal/logclient/model/LogId;

    move-result-object v6

    invoke-virtual {v6}, Lcom/pp/certificatetransparency/internal/logclient/model/LogId;->getKeyId()[B

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/pp/certificatetransparency/internal/utils/Base64;->toBase64String([B)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    .line 146
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 147
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 148
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 149
    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v4, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;

    .line 108
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;

    if-nez v7, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v4, p1}, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;->verifySignature(Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;Ljava/util/List;)Lcom/pp/certificatetransparency/SctVerificationResult;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_4

    sget-object v4, Lcom/pp/certificatetransparency/SctVerificationResult$Invalid$NoTrustedLogServerFound;->INSTANCE:Lcom/pp/certificatetransparency/SctVerificationResult$Invalid$NoTrustedLogServerFound;

    :cond_4
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;->policy:Lcom/pp/certificatetransparency/CTPolicy;

    invoke-interface {p1, v0, v2}, Lcom/pp/certificatetransparency/CTPolicy;->policyVerificationResult(Ljava/security/cert/X509Certificate;Ljava/util/Map;)Lcom/pp/certificatetransparency/VerificationResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 113
    :goto_4
    new-instance v0, Lcom/pp/certificatetransparency/VerificationResult$Failure$UnknownIoException;

    invoke-direct {v0, p1}, Lcom/pp/certificatetransparency/VerificationResult$Failure$UnknownIoException;-><init>(Ljava/io/IOException;)V

    move-object p1, v0

    :goto_5
    return-object p1

    .line 94
    :cond_6
    instance-of p1, v0, Lcom/pp/certificatetransparency/loglist/LogListResult$Invalid;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/pp/certificatetransparency/VerificationResult$Failure$LogServersFailed;

    check-cast v0, Lcom/pp/certificatetransparency/loglist/LogListResult$Invalid;

    invoke-direct {p1, v0}, Lcom/pp/certificatetransparency/VerificationResult$Failure$LogServersFailed;-><init>(Lcom/pp/certificatetransparency/loglist/LogListResult$Invalid;)V

    return-object p1

    :cond_7
    if-nez v0, :cond_8

    .line 95
    new-instance p1, Lcom/pp/certificatetransparency/VerificationResult$Failure$LogServersFailed;

    sget-object v0, Lcom/pp/certificatetransparency/internal/loglist/NoLogServers;->INSTANCE:Lcom/pp/certificatetransparency/internal/loglist/NoLogServers;

    invoke-direct {p1, v0}, Lcom/pp/certificatetransparency/VerificationResult$Failure$LogServersFailed;-><init>(Lcom/pp/certificatetransparency/loglist/LogListResult$Invalid;)V

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final verifyCertificateTransparency(Ljava/lang/String;Ljava/util/List;)Lcom/pp/certificatetransparency/VerificationResult;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lcom/pp/certificatetransparency/VerificationResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/pp/certificatetransparency/CTLogger;->Companion:Lcom/pp/certificatetransparency/CTLogger$Companion;

    invoke-virtual {v0}, Lcom/pp/certificatetransparency/CTLogger$Companion;->resetLogMsg()V

    .line 58
    invoke-direct {p0, p1}, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;->enabledForCertificateTransparency(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance p2, Lcom/pp/certificatetransparency/VerificationResult$Success$DisabledForHost;

    invoke-direct {p2, p1}, Lcom/pp/certificatetransparency/VerificationResult$Success$DisabledForHost;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget-object p2, Lcom/pp/certificatetransparency/VerificationResult$Failure$NoCertificates;->INSTANCE:Lcom/pp/certificatetransparency/VerificationResult$Failure$NoCertificates;

    :goto_0
    return-object p2

    .line 64
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;->getCleaner()Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleaner;

    move-result-object v0

    check-cast p2, Ljava/lang/Iterable;

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {v0, v1, p1}, Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleaner;->clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 67
    sget-object p1, Lcom/pp/certificatetransparency/VerificationResult$Failure$NoCertificates;->INSTANCE:Lcom/pp/certificatetransparency/VerificationResult$Failure$NoCertificates;

    goto :goto_3

    .line 69
    :cond_4
    invoke-direct {p0, p1}, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;->hasValidSignedCertificateTimestamp(Ljava/util/List;)Lcom/pp/certificatetransparency/VerificationResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 72
    :goto_2
    new-instance p2, Lcom/pp/certificatetransparency/VerificationResult$Failure$CTVerificationExecutionException;

    invoke-direct {p2, p1}, Lcom/pp/certificatetransparency/VerificationResult$Failure$CTVerificationExecutionException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method
