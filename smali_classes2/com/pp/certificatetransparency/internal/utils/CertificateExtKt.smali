.class public final Lcom/pp/certificatetransparency/internal/utils/CertificateExtKt;
.super Ljava/lang/Object;
.source "CertificateExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a&\u0010\u0003\u001a\u00020\u0001*\u00020\u0000H\u0000\u0082\u0002\u0010\n\u000e\u0008\u0000\u0012\u0002\u0018\u0000\u001a\u0006\u0010\u0000\"\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a&\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u0000\u0082\u0002\u0010\n\u000e\u0008\u0000\u0012\u0002\u0018\u0000\u001a\u0006\u0010\u0000\"\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a&\u0010\u0006\u001a\u00020\u0001*\u00020\u0000H\u0000\u0082\u0002\u0010\n\u000e\u0008\u0000\u0012\u0002\u0018\u0000\u001a\u0006\u0010\u0000\"\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\u000b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljava/security/cert/Certificate;",
        "",
        "Ljava/security/cert/X509Certificate;",
        "isPreCertificateSigningCert",
        "(Ljava/security/cert/Certificate;)Z",
        "isPreCertificate",
        "hasEmbeddedSct",
        "Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;",
        "issuerInformation",
        "(Ljava/security/cert/Certificate;)Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;",
        "preCertificate",
        "issuerInformationFromPreCertificate",
        "(Ljava/security/cert/Certificate;Ljava/security/cert/Certificate;)Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;",
        "",
        "keyHash",
        "(Ljava/security/cert/Certificate;)[B",
        "aegis-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final hasEmbeddedSct(Ljava/security/cert/Certificate;)Z
    .locals 1
    .param p0    # Ljava/security/cert/Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1.3.6.1.4.1.11129.2.4.2"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final isPreCertificate(Ljava/security/cert/Certificate;)Z
    .locals 1
    .param p0    # Ljava/security/cert/Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1.3.6.1.4.1.11129.2.4.3"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final isPreCertificateSigningCert(Ljava/security/cert/Certificate;)Z
    .locals 1
    .param p0    # Ljava/security/cert/Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1.3.6.1.4.1.11129.2.4.4"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final issuerInformation(Ljava/security/cert/Certificate;)Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;
    .locals 8
    .param p0    # Ljava/security/cert/Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;

    invoke-static {p0}, Lcom/pp/certificatetransparency/internal/utils/CertificateExtKt;->keyHash(Ljava/security/cert/Certificate;)[B

    move-result-object v3

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;[BLorg/bouncycastle/asn1/x509/Extension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final issuerInformationFromPreCertificate(Ljava/security/cert/Certificate;Ljava/security/cert/Certificate;)Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;
    .locals 5
    .param p0    # Ljava/security/cert/Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/security/cert/Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preCertificate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 71
    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/Certificate;->getTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 74
    :cond_0
    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "2.5.29.35"

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    move-result-object v1

    .line 76
    :goto_0
    new-instance v3, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/Certificate;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-static {p1}, Lcom/pp/certificatetransparency/internal/utils/CertificateExtKt;->keyHash(Ljava/security/cert/Certificate;)[B

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v1, v4}, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;[BLorg/bouncycastle/asn1/x509/Extension;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static final keyHash(Ljava/security/cert/Certificate;)[B
    .locals 1

    .line 83
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    const-string v0, "publicKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/pp/certificatetransparency/internal/utils/PublicKeyExtKt;->sha256Hash(Ljava/security/PublicKey;)[B

    move-result-object p0

    return-object p0
.end method
