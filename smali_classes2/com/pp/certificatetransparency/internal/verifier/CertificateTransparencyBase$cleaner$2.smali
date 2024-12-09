.class final Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase$cleaner$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CertificateTransparencyBase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;Lcom/pp/certificatetransparency/datasource/DataSource;Lcom/pp/certificatetransparency/CTPolicy;Lcom/pp/certificatetransparency/cache/DiskCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleaner;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCertificateTransparencyBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CertificateTransparencyBase.kt\ncom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase$cleaner$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,119:1\n1102#2,2:120\n*S KotlinDebug\n*F\n+ 1 CertificateTransparencyBase.kt\ncom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase$cleaner$2\n*L\n47#1:120,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleaner;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $trustManager:Ljavax/net/ssl/X509TrustManager;

.field final synthetic this$0:Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509TrustManager;Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase$cleaner$2;->$trustManager:Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase$cleaner$2;->this$0:Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleaner;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase$cleaner$2;->$trustManager:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 47
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const-string v2, "getInstance(TrustManager\u2026)\n        }.trustManagers"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 47
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 121
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase$cleaner$2;->this$0:Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;

    invoke-static {v2}, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;->access$getCertificateChainCleanerFactory$p(Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase;)Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2, v0}, Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleaner;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    sget-object v1, Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleaner;->Companion:Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;

    invoke-virtual {v1, v0}, Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleaner;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/pp/certificatetransparency/internal/verifier/CertificateTransparencyBase$cleaner$2;->invoke()Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleaner;

    move-result-object v0

    return-object v0
.end method
