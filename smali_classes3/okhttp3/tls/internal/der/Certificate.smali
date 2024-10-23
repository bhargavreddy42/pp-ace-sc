.class public final Lokhttp3/tls/internal/der/Certificate;
.super Ljava/lang/Object;
.source "certificates.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncertificates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 certificates.kt\nokhttp3/tls/internal/der/Certificate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n256#2,2:194\n256#2,2:196\n256#2,2:198\n221#2,2:200\n*E\n*S KotlinDebug\n*F\n+ 1 certificates.kt\nokhttp3/tls/internal/der/Certificate\n*L\n37#1,2:194\n45#1,2:196\n51#1,2:198\n58#1,2:200\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\'\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u001b2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\u0006\u0010(\u001a\u00020)R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/Certificate;",
        "",
        "tbsCertificate",
        "Lokhttp3/tls/internal/der/TbsCertificate;",
        "signatureAlgorithm",
        "Lokhttp3/tls/internal/der/AlgorithmIdentifier;",
        "signatureValue",
        "Lokhttp3/tls/internal/der/BitString;",
        "(Lokhttp3/tls/internal/der/TbsCertificate;Lokhttp3/tls/internal/der/AlgorithmIdentifier;Lokhttp3/tls/internal/der/BitString;)V",
        "basicConstraints",
        "Lokhttp3/tls/internal/der/Extension;",
        "getBasicConstraints",
        "()Lokhttp3/tls/internal/der/Extension;",
        "commonName",
        "getCommonName",
        "()Ljava/lang/Object;",
        "organizationalUnitName",
        "getOrganizationalUnitName",
        "getSignatureAlgorithm",
        "()Lokhttp3/tls/internal/der/AlgorithmIdentifier;",
        "getSignatureValue",
        "()Lokhttp3/tls/internal/der/BitString;",
        "subjectAlternativeNames",
        "getSubjectAlternativeNames",
        "getTbsCertificate",
        "()Lokhttp3/tls/internal/der/TbsCertificate;",
        "checkSignature",
        "",
        "issuer",
        "Ljava/security/PublicKey;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "toX509Certificate",
        "Ljava/security/cert/X509Certificate;",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final signatureAlgorithm:Lokhttp3/tls/internal/der/AlgorithmIdentifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signatureValue:Lokhttp3/tls/internal/der/BitString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tbsCertificate:Lokhttp3/tls/internal/der/TbsCertificate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/tls/internal/der/TbsCertificate;Lokhttp3/tls/internal/der/AlgorithmIdentifier;Lokhttp3/tls/internal/der/BitString;)V
    .locals 1
    .param p1    # Lokhttp3/tls/internal/der/TbsCertificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/tls/internal/der/AlgorithmIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/tls/internal/der/BitString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tbsCertificate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureAlgorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/tls/internal/der/Certificate;->tbsCertificate:Lokhttp3/tls/internal/der/TbsCertificate;

    iput-object p2, p0, Lokhttp3/tls/internal/der/Certificate;->signatureAlgorithm:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    iput-object p3, p0, Lokhttp3/tls/internal/der/Certificate;->signatureValue:Lokhttp3/tls/internal/der/BitString;

    return-void
.end method

.method public static synthetic copy$default(Lokhttp3/tls/internal/der/Certificate;Lokhttp3/tls/internal/der/TbsCertificate;Lokhttp3/tls/internal/der/AlgorithmIdentifier;Lokhttp3/tls/internal/der/BitString;ILjava/lang/Object;)Lokhttp3/tls/internal/der/Certificate;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lokhttp3/tls/internal/der/Certificate;->tbsCertificate:Lokhttp3/tls/internal/der/TbsCertificate;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lokhttp3/tls/internal/der/Certificate;->signatureAlgorithm:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lokhttp3/tls/internal/der/Certificate;->signatureValue:Lokhttp3/tls/internal/der/BitString;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/tls/internal/der/Certificate;->copy(Lokhttp3/tls/internal/der/TbsCertificate;Lokhttp3/tls/internal/der/AlgorithmIdentifier;Lokhttp3/tls/internal/der/BitString;)Lokhttp3/tls/internal/der/Certificate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkSignature(Ljava/security/PublicKey;)Z
    .locals 2
    .param p1    # Ljava/security/PublicKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    const-string v0, "issuer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters;

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/CertificateAdapters;->getTbsCertificate$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/tls/internal/der/Certificate;->tbsCertificate:Lokhttp3/tls/internal/der/TbsCertificate;

    invoke-virtual {v0, v1}, Lokhttp3/tls/internal/der/BasicDerAdapter;->toDer(Ljava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lokhttp3/tls/internal/der/Certificate;->tbsCertificate:Lokhttp3/tls/internal/der/TbsCertificate;

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/TbsCertificate;->getSignatureAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 70
    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    .line 71
    iget-object p1, p0, Lokhttp3/tls/internal/der/Certificate;->signatureValue:Lokhttp3/tls/internal/der/BitString;

    invoke-virtual {p1}, Lokhttp3/tls/internal/der/BitString;->getByteString()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1
.end method

.method public final component1()Lokhttp3/tls/internal/der/TbsCertificate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lokhttp3/tls/internal/der/Certificate;->tbsCertificate:Lokhttp3/tls/internal/der/TbsCertificate;

    return-object v0
.end method

.method public final component2()Lokhttp3/tls/internal/der/AlgorithmIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lokhttp3/tls/internal/der/Certificate;->signatureAlgorithm:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    return-object v0
.end method

.method public final component3()Lokhttp3/tls/internal/der/BitString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lokhttp3/tls/internal/der/Certificate;->signatureValue:Lokhttp3/tls/internal/der/BitString;

    return-object v0
.end method

.method public final copy(Lokhttp3/tls/internal/der/TbsCertificate;Lokhttp3/tls/internal/der/AlgorithmIdentifier;Lokhttp3/tls/internal/der/BitString;)Lokhttp3/tls/internal/der/Certificate;
    .locals 1
    .param p1    # Lokhttp3/tls/internal/der/TbsCertificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/tls/internal/der/AlgorithmIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/tls/internal/der/BitString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "tbsCertificate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureAlgorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/tls/internal/der/Certificate;

    invoke-direct {v0, p1, p2, p3}, Lokhttp3/tls/internal/der/Certificate;-><init>(Lokhttp3/tls/internal/der/TbsCertificate;Lokhttp3/tls/internal/der/AlgorithmIdentifier;Lokhttp3/tls/internal/der/BitString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lokhttp3/tls/internal/der/Certificate;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/tls/internal/der/Certificate;

    iget-object v0, p0, Lokhttp3/tls/internal/der/Certificate;->tbsCertificate:Lokhttp3/tls/internal/der/TbsCertificate;

    iget-object v1, p1, Lokhttp3/tls/internal/der/Certificate;->tbsCertificate:Lokhttp3/tls/internal/der/TbsCertificate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/Certificate;->signatureAlgorithm:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    iget-object v1, p1, Lokhttp3/tls/internal/der/Certificate;->signatureAlgorithm:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/Certificate;->signatureValue:Lokhttp3/tls/internal/der/BitString;

    iget-object p1, p1, Lokhttp3/tls/internal/der/Certificate;->signatureValue:Lokhttp3/tls/internal/der/BitString;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBasicConstraints()Lokhttp3/tls/internal/der/Extension;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    iget-object v0, p0, Lokhttp3/tls/internal/der/Certificate;->tbsCertificate:Lokhttp3/tls/internal/der/TbsCertificate;

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/TbsCertificate;->getExtensions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/tls/internal/der/Extension;

    .line 59
    invoke-virtual {v1}, Lokhttp3/tls/internal/der/Extension;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2.5.29.19"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 201
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCommonName()Ljava/lang/Object;
    .locals 5

    .line 35
    iget-object v0, p0, Lokhttp3/tls/internal/der/Certificate;->tbsCertificate:Lokhttp3/tls/internal/der/TbsCertificate;

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/TbsCertificate;->getSubject()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lokhttp3/tls/internal/der/AttributeTypeAndValue;

    .line 37
    invoke-virtual {v3}, Lokhttp3/tls/internal/der/AttributeTypeAndValue;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2.5.4.3"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 195
    :goto_0
    check-cast v1, Lokhttp3/tls/internal/der/AttributeTypeAndValue;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/AttributeTypeAndValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final getOrganizationalUnitName()Ljava/lang/Object;
    .locals 5

    .line 43
    iget-object v0, p0, Lokhttp3/tls/internal/der/Certificate;->tbsCertificate:Lokhttp3/tls/internal/der/TbsCertificate;

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/TbsCertificate;->getSubject()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lokhttp3/tls/internal/der/AttributeTypeAndValue;

    .line 45
    invoke-virtual {v3}, Lokhttp3/tls/internal/der/AttributeTypeAndValue;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2.5.4.11"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 197
    :goto_0
    check-cast v1, Lokhttp3/tls/internal/der/AttributeTypeAndValue;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/AttributeTypeAndValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final getSignatureAlgorithm()Lokhttp3/tls/internal/der/AlgorithmIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lokhttp3/tls/internal/der/Certificate;->signatureAlgorithm:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    return-object v0
.end method

.method public final getSignatureValue()Lokhttp3/tls/internal/der/BitString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lokhttp3/tls/internal/der/Certificate;->signatureValue:Lokhttp3/tls/internal/der/BitString;

    return-object v0
.end method

.method public final getSubjectAlternativeNames()Lokhttp3/tls/internal/der/Extension;
    .locals 4

    .line 51
    iget-object v0, p0, Lokhttp3/tls/internal/der/Certificate;->tbsCertificate:Lokhttp3/tls/internal/der/TbsCertificate;

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/TbsCertificate;->getExtensions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/tls/internal/der/Extension;

    .line 52
    invoke-virtual {v2}, Lokhttp3/tls/internal/der/Extension;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2.5.29.17"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 199
    :goto_0
    check-cast v1, Lokhttp3/tls/internal/der/Extension;

    return-object v1
.end method

.method public final getTbsCertificate()Lokhttp3/tls/internal/der/TbsCertificate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lokhttp3/tls/internal/der/Certificate;->tbsCertificate:Lokhttp3/tls/internal/der/TbsCertificate;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lokhttp3/tls/internal/der/Certificate;->tbsCertificate:Lokhttp3/tls/internal/der/TbsCertificate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/tls/internal/der/Certificate;->signatureAlgorithm:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/tls/internal/der/Certificate;->signatureValue:Lokhttp3/tls/internal/der/BitString;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Certificate(tbsCertificate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/Certificate;->tbsCertificate:Lokhttp3/tls/internal/der/TbsCertificate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/Certificate;->signatureAlgorithm:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/Certificate;->signatureValue:Lokhttp3/tls/internal/der/BitString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toX509Certificate()Ljava/security/cert/X509Certificate;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 76
    const-string v0, "failed to decode certificate"

    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters;

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/CertificateAdapters;->getCertificate$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/tls/internal/der/BasicDerAdapter;->toDer(Ljava/lang/Object;)Lokio/ByteString;

    move-result-object v1

    .line 78
    :try_start_0
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 79
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    invoke-virtual {v3, v1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Lokio/Buffer;->inputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v1

    .line 80
    const-string v2, "certificates"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/security/cert/X509Certificate;

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 84
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 82
    :goto_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
