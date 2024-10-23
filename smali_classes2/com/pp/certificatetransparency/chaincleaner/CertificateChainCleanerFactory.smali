.class public interface abstract Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;
.super Ljava/lang/Object;
.source "CertificateChainCleanerFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
        "",
        "get",
        "Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleaner;",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
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


# virtual methods
.method public abstract get(Ljavax/net/ssl/X509TrustManager;)Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleaner;
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
