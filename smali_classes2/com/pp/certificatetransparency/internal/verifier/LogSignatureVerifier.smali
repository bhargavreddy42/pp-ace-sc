.class public final Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;
.super Ljava/lang/Object;
.source "LogSignatureVerifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogSignatureVerifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogSignatureVerifier.kt\ncom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n37#2,2:305\n4110#3:307\n4210#3,2:308\n817#4:310\n845#4,2:311\n1547#4:313\n1618#4,3:314\n1#5:317\n*S KotlinDebug\n*F\n+ 1 LogSignatureVerifier.kt\ncom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier\n*L\n204#1:305,2\n213#1:307\n213#1:308,2\n215#1:310\n215#1:311,2\n216#1:313\n216#1:314,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 32\u00020\u0001:\u00013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001d\u001a\u00020\u001c*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010%\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010)\u001a\u00020(*\u00020\'2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008)\u0010*J%\u0010,\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0011H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\'\u00101\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;",
        "",
        "Lcom/pp/certificatetransparency/loglist/LogServer;",
        "logServer",
        "<init>",
        "(Lcom/pp/certificatetransparency/loglist/LogServer;)V",
        "Ljava/security/cert/X509Certificate;",
        "preCertificate",
        "Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;",
        "issuerInformation",
        "Lorg/bouncycastle/asn1/x509/TBSCertificate;",
        "createTbsForVerification",
        "(Ljava/security/cert/X509Certificate;Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;)Lorg/bouncycastle/asn1/x509/TBSCertificate;",
        "Lorg/bouncycastle/asn1/x509/Extensions;",
        "extensions",
        "Lorg/bouncycastle/asn1/x509/Extension;",
        "replacementX509authorityKeyIdentifier",
        "",
        "getExtensionsWithoutPoisonAndSct",
        "(Lorg/bouncycastle/asn1/x509/Extensions;Lorg/bouncycastle/asn1/x509/Extension;)Ljava/util/List;",
        "Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;",
        "sct",
        "",
        "toVerify",
        "Lcom/pp/certificatetransparency/SctVerificationResult;",
        "verifySctSignatureOverBytes",
        "(Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;[B)Lcom/pp/certificatetransparency/SctVerificationResult;",
        "Lorg/bouncycastle/asn1/x509/Certificate;",
        "",
        "hasX509AuthorityKeyIdentifier",
        "(Lorg/bouncycastle/asn1/x509/Certificate;)Z",
        "Ljava/security/cert/Certificate;",
        "certificate",
        "serializeSignedSctData",
        "(Ljava/security/cert/Certificate;Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;)[B",
        "preCertBytes",
        "issuerKeyHash",
        "serializeSignedSctDataForPreCertificate",
        "([B[BLcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;)[B",
        "Ljava/io/OutputStream;",
        "",
        "serializeCommonSctFields",
        "(Ljava/io/OutputStream;Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;)V",
        "chain",
        "verifySignature",
        "(Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;Ljava/util/List;)Lcom/pp/certificatetransparency/SctVerificationResult;",
        "issuerInfo",
        "verifySCTOverPreCertificate$aegis_core_release",
        "(Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;Ljava/security/cert/X509Certificate;Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;)Lcom/pp/certificatetransparency/SctVerificationResult;",
        "verifySCTOverPreCertificate",
        "Lcom/pp/certificatetransparency/loglist/LogServer;",
        "Companion",
        "aegis-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final logServer:Lcom/pp/certificatetransparency/loglist/LogServer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;->Companion:Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/pp/certificatetransparency/loglist/LogServer;)V
    .locals 1
    .param p1    # Lcom/pp/certificatetransparency/loglist/LogServer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;->logServer:Lcom/pp/certificatetransparency/loglist/LogServer;

    return-void
.end method

.method private final createTbsForVerification(Ljava/security/cert/X509Certificate;Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;)Lorg/bouncycastle/asn1/x509/TBSCertificate;
    .locals 5

    .line 172
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "Failed requirement."

    if-eqz v0, :cond_6

    .line 177
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 178
    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    .line 182
    const-string v4, "parsedPreCertificate"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;->hasX509AuthorityKeyIdentifier(Lorg/bouncycastle/asn1/x509/Certificate;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->getIssuedByPreCertificateSigningCert()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 183
    invoke-virtual {p2}, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->getX509authorityKeyIdentifier()Lorg/bouncycastle/asn1/x509/Extension;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 187
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->getTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v1

    const-string v2, "parsedPreCertificate.tbsCertificate.extensions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->getX509authorityKeyIdentifier()Lorg/bouncycastle/asn1/x509/Extension;

    move-result-object v2

    .line 186
    invoke-direct {p0, v1, v2}, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;->getExtensionsWithoutPoisonAndSct(Lorg/bouncycastle/asn1/x509/Extensions;Lorg/bouncycastle/asn1/x509/Extension;)Ljava/util/List;

    move-result-object v1

    .line 191
    new-instance v2, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;-><init>()V

    .line 192
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->getTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSerialNumber(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 196
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getSignature()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSignature(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 197
    invoke-virtual {p2}, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->getName()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p2

    :cond_4
    invoke-virtual {v2, p2}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 198
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getStartDate()Lorg/bouncycastle/asn1/x509/Time;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setStartDate(Lorg/bouncycastle/asn1/x509/Time;)V

    .line 199
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getEndDate()Lorg/bouncycastle/asn1/x509/Time;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setEndDate(Lorg/bouncycastle/asn1/x509/Time;)V

    .line 200
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubject(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 201
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubjectPublicKeyInfo(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 202
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getIssuerUniqueId()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {v2, p2}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setIssuerUniqueID(Lorg/bouncycastle/asn1/DERBitString;)V

    .line 203
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getSubjectUniqueId()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {v2, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubjectUniqueID(Lorg/bouncycastle/asn1/DERBitString;)V

    .line 204
    new-instance p1, Lorg/bouncycastle/asn1/x509/Extensions;

    check-cast v1, Ljava/util/Collection;

    .line 38
    new-array p2, v3, [Lorg/bouncycastle/asn1/x509/Extension;

    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, [Lorg/bouncycastle/asn1/x509/Extension;

    .line 204
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/Extensions;-><init>([Lorg/bouncycastle/asn1/x509/Extension;)V

    invoke-virtual {v2, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)V

    .line 205
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->generateTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 177
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p2, "ASN1InputStream(preCerti\u2026BSCertificate()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 38
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 172
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getExtensionsWithoutPoisonAndSct(Lorg/bouncycastle/asn1/x509/Extensions;Lorg/bouncycastle/asn1/x509/Extension;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/x509/Extensions;",
            "Lorg/bouncycastle/asn1/x509/Extension;",
            ")",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/x509/Extension;",
            ">;"
        }
    .end annotation

    .line 211
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtensionOIDs()[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    const-string v1, "extensions.extensionOIDs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 213
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1.3.6.1.4.1.11129.2.4.3"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 310
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 215
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1.3.6.1.4.1.11129.2.4.2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 313
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 315
    check-cast v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2.5.29.35"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p2, :cond_4

    move-object v2, p2

    goto :goto_3

    .line 222
    :cond_4
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    move-result-object v2

    .line 217
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method private final hasX509AuthorityKeyIdentifier(Lorg/bouncycastle/asn1/x509/Certificate;)Z
    .locals 2

    .line 252
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->getTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.35"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final serializeCommonSctFields(Ljava/io/OutputStream;Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;)V
    .locals 3

    .line 291
    invoke-virtual {p2}, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->getSctVersion()Lcom/pp/certificatetransparency/internal/logclient/model/Version;

    move-result-object v0

    sget-object v1, Lcom/pp/certificatetransparency/internal/logclient/model/Version;->V1:Lcom/pp/certificatetransparency/internal/logclient/model/Version;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p2}, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->getSctVersion()Lcom/pp/certificatetransparency/internal/logclient/model/Version;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pp/certificatetransparency/internal/logclient/model/Version;->getNumber()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1, v2}, Lcom/pp/certificatetransparency/internal/serialization/OutputStreamExtKt;->writeUint(Ljava/io/OutputStream;JI)V

    const-wide/16 v0, 0x0

    .line 293
    invoke-static {p1, v0, v1, v2}, Lcom/pp/certificatetransparency/internal/serialization/OutputStreamExtKt;->writeUint(Ljava/io/OutputStream;JI)V

    .line 294
    invoke-virtual {p2}, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->getTimestamp()J

    move-result-wide v0

    const/16 p2, 0x8

    invoke-static {p1, v0, v1, p2}, Lcom/pp/certificatetransparency/internal/serialization/OutputStreamExtKt;->writeUint(Ljava/io/OutputStream;JI)V

    return-void

    .line 291
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can only serialize SCT v1 for now."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final serializeSignedSctData(Ljava/security/cert/Certificate;Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;)[B
    .locals 4

    .line 260
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 261
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;->serializeCommonSctFields(Ljava/io/OutputStream;Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    .line 262
    invoke-static {v0, v1, v2, v3}, Lcom/pp/certificatetransparency/internal/serialization/OutputStreamExtKt;->writeUint(Ljava/io/OutputStream;JI)V

    .line 263
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    const-string v1, "certificate.encoded"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0xffffff

    invoke-static {v0, p1, v1}, Lcom/pp/certificatetransparency/internal/serialization/OutputStreamExtKt;->writeVariableLength(Ljava/io/OutputStream;[BI)V

    .line 264
    invoke-virtual {p2}, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->getExtensions()[B

    move-result-object p1

    const p2, 0xffff

    invoke-static {v0, p1, p2}, Lcom/pp/certificatetransparency/internal/serialization/OutputStreamExtKt;->writeVariableLength(Ljava/io/OutputStream;[BI)V

    .line 265
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 260
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p2, "ByteArrayOutputStream().\u2026t.toByteArray()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final serializeSignedSctDataForPreCertificate([B[BLcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;)[B
    .locals 4

    .line 277
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 278
    :try_start_0
    invoke-direct {p0, v0, p3}, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;->serializeCommonSctFields(Ljava/io/OutputStream;Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;)V

    const-wide/16 v1, 0x1

    const/4 v3, 0x2

    .line 279
    invoke-static {v0, v1, v2, v3}, Lcom/pp/certificatetransparency/internal/serialization/OutputStreamExtKt;->writeUint(Ljava/io/OutputStream;JI)V

    .line 280
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    const p2, 0xffffff

    .line 281
    invoke-static {v0, p1, p2}, Lcom/pp/certificatetransparency/internal/serialization/OutputStreamExtKt;->writeVariableLength(Ljava/io/OutputStream;[BI)V

    .line 282
    invoke-virtual {p3}, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->getExtensions()[B

    move-result-object p1

    const p2, 0xffff

    invoke-static {v0, p1, p2}, Lcom/pp/certificatetransparency/internal/serialization/OutputStreamExtKt;->writeVariableLength(Ljava/io/OutputStream;[BI)V

    .line 283
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 277
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p2, "ByteArrayOutputStream().\u2026t.toByteArray()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final verifySctSignatureOverBytes(Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;[B)Lcom/pp/certificatetransparency/SctVerificationResult;
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;->logServer:Lcom/pp/certificatetransparency/loglist/LogServer;

    invoke-virtual {v0}, Lcom/pp/certificatetransparency/loglist/LogServer;->getKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SHA256withECDSA"

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;->logServer:Lcom/pp/certificatetransparency/loglist/LogServer;

    invoke-virtual {v0}, Lcom/pp/certificatetransparency/loglist/LogServer;->getKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RSA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SHA256withRSA"

    .line 236
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 237
    iget-object v2, p0, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;->logServer:Lcom/pp/certificatetransparency/loglist/LogServer;

    invoke-virtual {v2}, Lcom/pp/certificatetransparency/loglist/LogServer;->getKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 238
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 239
    invoke-virtual {p1}, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->getSignature()Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;->getSignature()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 241
    sget-object p1, Lcom/pp/certificatetransparency/SctVerificationResult$Valid;->INSTANCE:Lcom/pp/certificatetransparency/SctVerificationResult$Valid;

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_1
    sget-object p1, Lcom/pp/certificatetransparency/SctVerificationResult$Invalid$FailedVerification;->INSTANCE:Lcom/pp/certificatetransparency/SctVerificationResult$Invalid$FailedVerification;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 247
    :goto_1
    new-instance p2, Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;

    invoke-direct {p2, v0, p1}, Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;)V

    :goto_2
    move-object p1, p2

    goto :goto_5

    .line 245
    :goto_3
    new-instance p2, Lcom/pp/certificatetransparency/internal/verifier/LogPublicKeyNotValid;

    invoke-direct {p2, p1}, Lcom/pp/certificatetransparency/internal/verifier/LogPublicKeyNotValid;-><init>(Ljava/security/InvalidKeyException;)V

    goto :goto_2

    .line 243
    :goto_4
    new-instance p2, Lcom/pp/certificatetransparency/internal/verifier/SignatureNotValid;

    invoke-direct {p2, p1}, Lcom/pp/certificatetransparency/internal/verifier/SignatureNotValid;-><init>(Ljava/security/SignatureException;)V

    goto :goto_2

    :goto_5
    return-object p1

    .line 232
    :cond_2
    new-instance p1, Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;

    iget-object p2, p0, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;->logServer:Lcom/pp/certificatetransparency/loglist/LogServer;

    invoke-virtual {p2}, Lcom/pp/certificatetransparency/loglist/LogServer;->getKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    const-string v0, "logServer.key.algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method


# virtual methods
.method public final verifySCTOverPreCertificate$aegis_core_release(Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;Ljava/security/cert/X509Certificate;Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;)Lcom/pp/certificatetransparency/SctVerificationResult;
    .locals 1
    .param p1    # Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuerInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;->createTbsForVerification(Ljava/security/cert/X509Certificate;Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;)Lorg/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p2

    const-string v0, "preCertificateTBS.encoded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->getKeyHash()[B

    move-result-object p3

    invoke-direct {p0, p2, p3, p1}, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;->serializeSignedSctDataForPreCertificate([B[BLcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;)[B

    move-result-object p2

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;->verifySctSignatureOverBytes(Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;[B)Lcom/pp/certificatetransparency/SctVerificationResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    .line 162
    :goto_0
    new-instance p2, Lcom/pp/certificatetransparency/internal/verifier/CertificateEncodingFailed;

    invoke-direct {p2, p1}, Lcom/pp/certificatetransparency/internal/verifier/CertificateEncodingFailed;-><init>(Ljava/lang/Exception;)V

    :goto_1
    move-object p1, p2

    goto :goto_3

    .line 160
    :goto_2
    new-instance p2, Lcom/pp/certificatetransparency/internal/verifier/CertificateEncodingFailed;

    invoke-direct {p2, p1}, Lcom/pp/certificatetransparency/internal/verifier/CertificateEncodingFailed;-><init>(Ljava/lang/Exception;)V

    goto :goto_1

    :goto_3
    return-object p1
.end method

.method public verifySignature(Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;Ljava/util/List;)Lcom/pp/certificatetransparency/SctVerificationResult;
    .locals 6
    .param p1    # Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;
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
            "Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lcom/pp/certificatetransparency/SctVerificationResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 73
    invoke-virtual {p1}, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->getTimestamp()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 74
    new-instance p2, Lcom/pp/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;

    invoke-virtual {p1}, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->getTimestamp()J

    move-result-wide v2

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/pp/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;-><init>(JJ)V

    return-object p2

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;->logServer:Lcom/pp/certificatetransparency/loglist/LogServer;

    invoke-virtual {v0}, Lcom/pp/certificatetransparency/loglist/LogServer;->getValidUntil()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;->logServer:Lcom/pp/certificatetransparency/loglist/LogServer;

    invoke-virtual {v2}, Lcom/pp/certificatetransparency/loglist/LogServer;->getValidUntil()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 78
    new-instance p2, Lcom/pp/certificatetransparency/SctVerificationResult$Invalid$LogServerUntrusted;

    invoke-virtual {p1}, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->getTimestamp()J

    move-result-wide v0

    iget-object p1, p0, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;->logServer:Lcom/pp/certificatetransparency/loglist/LogServer;

    invoke-virtual {p1}, Lcom/pp/certificatetransparency/loglist/LogServer;->getValidUntil()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/pp/certificatetransparency/SctVerificationResult$Invalid$LogServerUntrusted;-><init>(JJ)V

    return-object p2

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;->logServer:Lcom/pp/certificatetransparency/loglist/LogServer;

    invoke-virtual {v0}, Lcom/pp/certificatetransparency/loglist/LogServer;->getId()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->getId()Lcom/pp/certificatetransparency/internal/logclient/model/LogId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pp/certificatetransparency/internal/logclient/model/LogId;->getKeyId()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    new-instance p2, Lcom/pp/certificatetransparency/internal/verifier/LogIdMismatch;

    invoke-virtual {p1}, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->getId()Lcom/pp/certificatetransparency/internal/logclient/model/LogId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pp/certificatetransparency/internal/logclient/model/LogId;->getKeyId()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/encoders/Base64;->toBase64String([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toBase64String(sct.id.keyId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;->logServer:Lcom/pp/certificatetransparency/loglist/LogServer;

    invoke-virtual {v0}, Lcom/pp/certificatetransparency/loglist/LogServer;->getId()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Base64;->toBase64String([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toBase64String(logServer.id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v0}, Lcom/pp/certificatetransparency/internal/verifier/LogIdMismatch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    const/4 v0, 0x0

    .line 85
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    .line 86
    invoke-static {v0}, Lcom/pp/certificatetransparency/internal/utils/CertificateExtKt;->isPreCertificate(Ljava/security/cert/Certificate;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/pp/certificatetransparency/internal/utils/CertificateExtKt;->hasEmbeddedSct(Ljava/security/cert/Certificate;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 89
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;->serializeSignedSctData(Ljava/security/cert/Certificate;Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;)[B

    move-result-object p2

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;->verifySctSignatureOverBytes(Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;[B)Lcom/pp/certificatetransparency/SctVerificationResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    .line 94
    :goto_0
    new-instance p2, Lcom/pp/certificatetransparency/internal/verifier/CertificateEncodingFailed;

    invoke-direct {p2, p1}, Lcom/pp/certificatetransparency/internal/verifier/CertificateEncodingFailed;-><init>(Ljava/lang/Exception;)V

    :goto_1
    move-object p1, p2

    goto :goto_3

    .line 92
    :goto_2
    new-instance p2, Lcom/pp/certificatetransparency/internal/verifier/CertificateEncodingFailed;

    invoke-direct {p2, p1}, Lcom/pp/certificatetransparency/internal/verifier/CertificateEncodingFailed;-><init>(Ljava/lang/Exception;)V

    goto :goto_1

    :goto_3
    return-object p1

    .line 98
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_4

    .line 99
    sget-object p1, Lcom/pp/certificatetransparency/internal/verifier/NoIssuer;->INSTANCE:Lcom/pp/certificatetransparency/internal/verifier/NoIssuer;

    return-object p1

    :cond_4
    const/4 v1, 0x1

    .line 103
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    .line 106
    :try_start_1
    invoke-static {v1}, Lcom/pp/certificatetransparency/internal/utils/CertificateExtKt;->isPreCertificateSigningCert(Ljava/security/cert/Certificate;)Z

    move-result v3
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_6

    .line 111
    const-string v4, "SHA-256"

    if-nez v3, :cond_5

    .line 114
    :try_start_2
    invoke-static {v1}, Lcom/pp/certificatetransparency/internal/utils/CertificateExtKt;->issuerInformation(Ljava/security/cert/Certificate;)Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 116
    new-instance p2, Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;

    invoke-direct {p2, v4, p1}, Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;)V

    return-object p2

    .line 121
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x3

    if-ge v3, v5, :cond_6

    .line 122
    sget-object p1, Lcom/pp/certificatetransparency/internal/verifier/NoIssuerWithPreCert;->INSTANCE:Lcom/pp/certificatetransparency/internal/verifier/NoIssuerWithPreCert;

    return-object p1

    .line 126
    :cond_6
    :try_start_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/Certificate;

    invoke-static {v1, p2}, Lcom/pp/certificatetransparency/internal/utils/CertificateExtKt;->issuerInformationFromPreCertificate(Ljava/security/cert/Certificate;Ljava/security/cert/Certificate;)Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;

    move-result-object p2
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 136
    :goto_4
    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, v0, p2}, Lcom/pp/certificatetransparency/internal/verifier/LogSignatureVerifier;->verifySCTOverPreCertificate$aegis_core_release(Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;Ljava/security/cert/X509Certificate;Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;)Lcom/pp/certificatetransparency/SctVerificationResult;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_6

    :catch_5
    move-exception p1

    goto :goto_7

    .line 132
    :goto_5
    new-instance p2, Lcom/pp/certificatetransparency/internal/verifier/ASN1ParsingFailed;

    invoke-direct {p2, p1}, Lcom/pp/certificatetransparency/internal/verifier/ASN1ParsingFailed;-><init>(Ljava/io/IOException;)V

    return-object p2

    .line 130
    :goto_6
    new-instance p2, Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;

    invoke-direct {p2, v4, p1}, Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;)V

    return-object p2

    .line 128
    :goto_7
    new-instance p2, Lcom/pp/certificatetransparency/internal/verifier/CertificateEncodingFailed;

    invoke-direct {p2, p1}, Lcom/pp/certificatetransparency/internal/verifier/CertificateEncodingFailed;-><init>(Ljava/lang/Exception;)V

    return-object p2

    :catch_6
    move-exception p1

    .line 108
    new-instance p2, Lcom/pp/certificatetransparency/internal/verifier/CertificateParsingFailed;

    invoke-direct {p2, p1}, Lcom/pp/certificatetransparency/internal/verifier/CertificateParsingFailed;-><init>(Ljava/security/cert/CertificateParsingException;)V

    return-object p2
.end method
