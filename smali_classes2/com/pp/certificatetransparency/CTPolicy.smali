.class public interface abstract Lcom/pp/certificatetransparency/CTPolicy;
.super Ljava/lang/Object;
.source "CTPolicy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/CTPolicy;",
        "",
        "policyVerificationResult",
        "Lcom/pp/certificatetransparency/VerificationResult;",
        "leafCertificate",
        "Ljava/security/cert/X509Certificate;",
        "sctResults",
        "",
        "",
        "Lcom/pp/certificatetransparency/SctVerificationResult;",
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
.method public abstract policyVerificationResult(Ljava/security/cert/X509Certificate;Ljava/util/Map;)Lcom/pp/certificatetransparency/VerificationResult;
    .param p1    # Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/pp/certificatetransparency/SctVerificationResult;",
            ">;)",
            "Lcom/pp/certificatetransparency/VerificationResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
