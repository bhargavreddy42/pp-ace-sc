.class public final Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyHostnameVerifier;
.super Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;
.source "CertificateTransparencyHostnameVerifier.kt"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002Bw\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 H\u0016R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyHostnameVerifier;",
        "Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "delegate",
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
        "failOnError",
        "",
        "logger",
        "Lcom/pp/certificatetransparency/CTLogger;",
        "(Ljavax/net/ssl/HostnameVerifier;Ljava/util/Set;Ljava/util/Set;Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;Lcom/pp/certificatetransparency/datasource/DataSource;Lcom/pp/certificatetransparency/CTPolicy;Lcom/pp/certificatetransparency/cache/DiskCache;ZLcom/pp/certificatetransparency/CTLogger;)V",
        "updateLatestResultPerHost",
        "",
        "host",
        "",
        "result",
        "Lcom/pp/certificatetransparency/VerificationResult;",
        "verify",
        "sslSession",
        "Ljavax/net/ssl/SSLSession;",
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
.field private final delegate:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diskCache:Lcom/pp/certificatetransparency/cache/DiskCache;

.field private final failOnError:Z

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

.field private final logger:Lcom/pp/certificatetransparency/CTLogger;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HostnameVerifier;Ljava/util/Set;Ljava/util/Set;Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;Lcom/pp/certificatetransparency/datasource/DataSource;Lcom/pp/certificatetransparency/CTPolicy;Lcom/pp/certificatetransparency/cache/DiskCache;ZLcom/pp/certificatetransparency/CTLogger;)V
    .locals 11
    .param p1    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/HostnameVerifier;",
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
            "Z",
            "Lcom/pp/certificatetransparency/CTLogger;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeHosts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludeHosts"

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;Lcom/pp/certificatetransparency/datasource/DataSource;Lcom/pp/certificatetransparency/CTPolicy;Lcom/pp/certificatetransparency/cache/DiskCache;)V

    .line 23
    iput-object v9, v8, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyHostnameVerifier;->delegate:Ljavax/net/ssl/HostnameVerifier;

    .line 24
    iput-object v10, v8, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyHostnameVerifier;->includeHosts:Ljava/util/Set;

    move-object/from16 v0, p8

    .line 30
    iput-object v0, v8, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyHostnameVerifier;->diskCache:Lcom/pp/certificatetransparency/cache/DiskCache;

    move/from16 v0, p9

    .line 31
    iput-boolean v0, v8, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyHostnameVerifier;->failOnError:Z

    move-object/from16 v0, p10

    .line 32
    iput-object v0, v8, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyHostnameVerifier;->logger:Lcom/pp/certificatetransparency/CTLogger;

    return-void
.end method

.method private final updateLatestResultPerHost(Ljava/lang/String;Lcom/pp/certificatetransparency/VerificationResult;)V
    .locals 9

    .line 54
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyHostnameVerifier;->diskCache:Lcom/pp/certificatetransparency/cache/DiskCache;

    const-string v1, ":"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1}, Lcom/pp/certificatetransparency/cache/DiskCache;->getValForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 56
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    :goto_2
    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :cond_3
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x32

    if-le v0, v3, :cond_4

    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 60
    :cond_4
    instance-of p2, p2, Lcom/pp/certificatetransparency/VerificationResult$Failure;

    if-eqz p2, :cond_5

    .line 61
    const-string p2, "2"

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 63
    :cond_5
    const-string p2, "1"

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 67
    const-string v3, "r"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 72
    :cond_7
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyHostnameVerifier;->diskCache:Lcom/pp/certificatetransparency/cache/DiskCache;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ctResults.toString()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lcom/pp/certificatetransparency/cache/DiskCache;->saveKeyVal(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/SSLSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyHostnameVerifier;->delegate:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v2, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 42
    :cond_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    const-string v2, "sslSession.peerCertificates"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;->verifyCertificateTransparency(Ljava/lang/String;Ljava/util/List;)Lcom/pp/certificatetransparency/VerificationResult;

    move-result-object p2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v0

    .line 45
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyHostnameVerifier;->logger:Lcom/pp/certificatetransparency/CTLogger;

    if-nez v0, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Lcom/pp/certificatetransparency/CTData;

    sget-object v2, Lcom/pp/certificatetransparency/CTLogger;->Companion:Lcom/pp/certificatetransparency/CTLogger$Companion;

    invoke-virtual {v2}, Lcom/pp/certificatetransparency/CTLogger$Companion;->getLogMsg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v10, "CT_HostnameVerifier"

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/pp/certificatetransparency/CTData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {v0, v1, p2}, Lcom/pp/certificatetransparency/CTLogger;->log(Lcom/pp/certificatetransparency/CTData;Lcom/pp/certificatetransparency/VerificationResult;)V

    .line 49
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyHostnameVerifier;->updateLatestResultPerHost(Ljava/lang/String;Lcom/pp/certificatetransparency/VerificationResult;)V

    .line 50
    instance-of p1, p2, Lcom/pp/certificatetransparency/VerificationResult$Failure;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyHostnameVerifier;->failOnError:Z

    if-nez p1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method
