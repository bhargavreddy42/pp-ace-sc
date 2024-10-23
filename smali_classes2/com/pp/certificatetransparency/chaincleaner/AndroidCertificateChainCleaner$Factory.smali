.class public final Lcom/pp/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner$Factory;
.super Ljava/lang/Object;
.source "AndroidCertificateChainCleaner.kt"

# interfaces
.implements Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pp/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner$Factory;",
        "Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
        "()V",
        "get",
        "Lcom/pp/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner;",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "aegis_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljavax/net/ssl/X509TrustManager;)Lcom/pp/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner;
    .locals 2
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/pp/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner;

    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    invoke-direct {v0, v1}, Lcom/pp/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner;-><init>(Landroid/net/http/X509TrustManagerExtensions;)V

    return-object v0
.end method

.method public bridge synthetic get(Ljavax/net/ssl/X509TrustManager;)Lcom/pp/certificatetransparency/chaincleaner/CertificateChainCleaner;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/pp/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner$Factory;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/pp/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner;

    move-result-object p1

    return-object p1
.end method
