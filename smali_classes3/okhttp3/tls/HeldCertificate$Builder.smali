.class public final Lokhttp3/tls/HeldCertificate$Builder;
.super Ljava/lang/Object;
.source "HeldCertificate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/HeldCertificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/tls/HeldCertificate$Builder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeldCertificate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeldCertificate.kt\nokhttp3/tls/HeldCertificate$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,557:1\n1497#2:558\n1568#2,3:559\n*E\n*S KotlinDebug\n*F\n+ 1 HeldCertificate.kt\nokhttp3/tls/HeldCertificate$Builder\n*L\n423#1:558\n423#1,3:559\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 02\u00020\u0001:\u00010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0005J\u0006\u0010\u0017\u001a\u00020\u0014J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0005J\u0016\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0000J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0004H\u0002J\u0008\u0010 \u001a\u00020\tH\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\u0008\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0005J\u0006\u0010&\u001a\u00020\u0000J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000eJ\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0014\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+0+H\u0002J\u0008\u0010-\u001a\u00020.H\u0002J\u0016\u0010/\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lokhttp3/tls/HeldCertificate$Builder;",
        "",
        "()V",
        "altNames",
        "",
        "",
        "commonName",
        "keyAlgorithm",
        "keyPair",
        "Ljava/security/KeyPair;",
        "keySize",
        "",
        "maxIntermediateCas",
        "notAfter",
        "",
        "notBefore",
        "organizationalUnit",
        "serialNumber",
        "Ljava/math/BigInteger;",
        "signedBy",
        "Lokhttp3/tls/HeldCertificate;",
        "addSubjectAlternativeName",
        "altName",
        "build",
        "certificateAuthority",
        "cn",
        "duration",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "ecdsa256",
        "extensions",
        "Lokhttp3/tls/internal/der/Extension;",
        "generateKeyPair",
        "publicKey",
        "Ljava/security/PublicKey;",
        "privateKey",
        "Ljava/security/PrivateKey;",
        "ou",
        "rsa2048",
        "signatureAlgorithm",
        "Lokhttp3/tls/internal/der/AlgorithmIdentifier;",
        "signedByKeyPair",
        "subject",
        "",
        "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
        "validity",
        "Lokhttp3/tls/internal/der/Validity;",
        "validityInterval",
        "Companion",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/tls/HeldCertificate$Builder$Companion;

.field private static final DEFAULT_DURATION_MILLIS:J = 0x5265c00L


# instance fields
.field private final altNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private commonName:Ljava/lang/String;

.field private keyAlgorithm:Ljava/lang/String;

.field private keyPair:Ljava/security/KeyPair;

.field private keySize:I

.field private maxIntermediateCas:I

.field private notAfter:J

.field private notBefore:J

.field private organizationalUnit:Ljava/lang/String;

.field private serialNumber:Ljava/math/BigInteger;

.field private signedBy:Lokhttp3/tls/HeldCertificate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lokhttp3/tls/HeldCertificate$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/tls/HeldCertificate$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/tls/HeldCertificate$Builder;->Companion:Lokhttp3/tls/HeldCertificate$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 191
    iput-wide v0, p0, Lokhttp3/tls/HeldCertificate$Builder;->notBefore:J

    .line 192
    iput-wide v0, p0, Lokhttp3/tls/HeldCertificate$Builder;->notAfter:J

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/tls/HeldCertificate$Builder;->altNames:Ljava/util/List;

    const/4 v0, -0x1

    .line 199
    iput v0, p0, Lokhttp3/tls/HeldCertificate$Builder;->maxIntermediateCas:I

    .line 204
    invoke-virtual {p0}, Lokhttp3/tls/HeldCertificate$Builder;->ecdsa256()Lokhttp3/tls/HeldCertificate$Builder;

    return-void
.end method

.method private final extensions()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/Extension;",
            ">;"
        }
    .end annotation

    .line 409
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 411
    iget v1, p0, Lokhttp3/tls/HeldCertificate$Builder;->maxIntermediateCas:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 412
    new-instance v2, Lokhttp3/tls/internal/der/Extension;

    .line 415
    new-instance v4, Lokhttp3/tls/internal/der/BasicConstraints;

    int-to-long v5, v1

    .line 417
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 415
    invoke-direct {v4, v3, v1}, Lokhttp3/tls/internal/der/BasicConstraints;-><init>(ZLjava/lang/Long;)V

    .line 412
    const-string v1, "2.5.29.19"

    invoke-direct {v2, v1, v3, v4}, Lokhttp3/tls/internal/der/Extension;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_0
    iget-object v1, p0, Lokhttp3/tls/HeldCertificate$Builder;->altNames:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 423
    iget-object v1, p0, Lokhttp3/tls/HeldCertificate$Builder;->altNames:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 558
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 559
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1569
    check-cast v4, Ljava/lang/String;

    .line 425
    invoke-static {v4}, Lokhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 426
    sget-object v5, Lokhttp3/tls/internal/der/CertificateAdapters;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters;

    invoke-virtual {v5}, Lokhttp3/tls/internal/der/CertificateAdapters;->getGeneralNameIpAddress$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v5

    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    const-string v7, "InetAddress.getByName(it)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v7

    const-string v4, "InetAddress.getByName(it).address"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_1

    .line 429
    :cond_1
    sget-object v5, Lokhttp3/tls/internal/der/CertificateAdapters;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters;

    invoke-virtual {v5}, Lokhttp3/tls/internal/der/CertificateAdapters;->getGeneralNameDnsName$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 424
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 433
    :cond_2
    new-instance v1, Lokhttp3/tls/internal/der/Extension;

    .line 434
    const-string v4, "2.5.29.17"

    .line 433
    invoke-direct {v1, v4, v3, v2}, Lokhttp3/tls/internal/der/Extension;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private final generateKeyPair()Ljava/security/KeyPair;
    .locals 3

    .line 457
    iget-object v0, p0, Lokhttp3/tls/HeldCertificate$Builder;->keyAlgorithm:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 458
    iget v1, p0, Lokhttp3/tls/HeldCertificate$Builder;->keySize:I

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 459
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 457
    const-string v1, "KeyPairGenerator.getInst\u2026generateKeyPair()\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final signatureAlgorithm(Ljava/security/KeyPair;)Lokhttp3/tls/internal/der/AlgorithmIdentifier;
    .locals 2

    .line 444
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    .line 445
    instance-of p1, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz p1, :cond_0

    new-instance p1, Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    .line 446
    const-string v0, "1.2.840.113549.1.1.11"

    const/4 v1, 0x0

    .line 445
    invoke-direct {p1, v0, v1}, Lokhttp3/tls/internal/der/AlgorithmIdentifier;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 449
    :cond_0
    new-instance p1, Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    .line 450
    const-string v0, "1.2.840.10045.4.3.2"

    .line 451
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 449
    invoke-direct {p1, v0, v1}, Lokhttp3/tls/internal/der/AlgorithmIdentifier;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method private final subject()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
            ">;>;"
        }
    .end annotation

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 384
    iget-object v1, p0, Lokhttp3/tls/HeldCertificate$Builder;->organizationalUnit:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 385
    new-instance v2, Lokhttp3/tls/internal/der/AttributeTypeAndValue;

    .line 386
    const-string v3, "2.5.4.11"

    .line 385
    invoke-direct {v2, v3, v1}, Lokhttp3/tls/internal/der/AttributeTypeAndValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_0
    new-instance v1, Lokhttp3/tls/internal/der/AttributeTypeAndValue;

    .line 393
    iget-object v2, p0, Lokhttp3/tls/HeldCertificate$Builder;->commonName:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UUID.randomUUID().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    :goto_0
    const-string v3, "2.5.4.3"

    invoke-direct {v1, v3, v2}, Lokhttp3/tls/internal/der/AttributeTypeAndValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final validity()Lokhttp3/tls/internal/der/Validity;
    .locals 6

    .line 400
    iget-wide v0, p0, Lokhttp3/tls/HeldCertificate$Builder;->notBefore:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 401
    :goto_0
    iget-wide v4, p0, Lokhttp3/tls/HeldCertificate$Builder;->notAfter:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v2, 0x5265c00

    add-long v4, v0, v2

    .line 402
    :goto_1
    new-instance v2, Lokhttp3/tls/internal/der/Validity;

    invoke-direct {v2, v0, v1, v4, v5}, Lokhttp3/tls/internal/der/Validity;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method public final addSubjectAlternativeName(Ljava/lang/String;)Lokhttp3/tls/HeldCertificate$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "altName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lokhttp3/tls/HeldCertificate$Builder;->altNames:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lokhttp3/tls/HeldCertificate;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 327
    iget-object v1, v0, Lokhttp3/tls/HeldCertificate$Builder;->keyPair:Ljava/security/KeyPair;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lokhttp3/tls/HeldCertificate$Builder;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    .line 328
    :goto_0
    sget-object v2, Lokhttp3/tls/internal/der/CertificateAdapters;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters;

    invoke-virtual {v2}, Lokhttp3/tls/internal/der/CertificateAdapters;->getSubjectPublicKeyInfo$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v3

    .line 329
    sget-object v10, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v4

    const-string v5, "subjectKeyPair.public"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v5

    const-string v4, "subjectKeyPair.public.encoded"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v4

    .line 328
    invoke-virtual {v3, v4}, Lokhttp3/tls/internal/der/BasicDerAdapter;->fromDer(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;

    .line 331
    invoke-direct/range {p0 .. p0}, Lokhttp3/tls/HeldCertificate$Builder;->subject()Ljava/util/List;

    move-result-object v18

    .line 336
    iget-object v3, v0, Lokhttp3/tls/HeldCertificate$Builder;->signedBy:Lokhttp3/tls/HeldCertificate;

    if-eqz v3, :cond_1

    .line 337
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokhttp3/tls/HeldCertificate;->keyPair()Ljava/security/KeyPair;

    move-result-object v3

    .line 338
    invoke-virtual {v2}, Lokhttp3/tls/internal/der/CertificateAdapters;->getRdnSequence$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v11

    .line 339
    iget-object v4, v0, Lokhttp3/tls/HeldCertificate$Builder;->signedBy:Lokhttp3/tls/HeldCertificate;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokhttp3/tls/HeldCertificate;->certificate()Ljava/security/cert/X509Certificate;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    const-string v5, "signedBy!!.certificate.subjectX500Principal"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v5

    const-string v4, "signedBy!!.certificate.s\u2026jectX500Principal.encoded"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v4

    .line 338
    invoke-virtual {v11, v4}, Lokhttp3/tls/internal/der/BasicDerAdapter;->fromDer(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v16, v4

    goto :goto_1

    :cond_1
    move-object v3, v1

    move-object/from16 v16, v18

    .line 345
    :goto_1
    invoke-direct {v0, v3}, Lokhttp3/tls/HeldCertificate$Builder;->signatureAlgorithm(Ljava/security/KeyPair;)Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    move-result-object v9

    .line 348
    new-instance v8, Lokhttp3/tls/internal/der/TbsCertificate;

    .line 350
    iget-object v4, v0, Lokhttp3/tls/HeldCertificate$Builder;->serialNumber:Ljava/math/BigInteger;

    if-eqz v4, :cond_2

    :goto_2
    move-object v14, v4

    goto :goto_3

    :cond_2
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    goto :goto_2

    :goto_3
    const-string v4, "serialNumber ?: BigInteger.ONE"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-direct/range {p0 .. p0}, Lokhttp3/tls/HeldCertificate$Builder;->validity()Lokhttp3/tls/internal/der/Validity;

    move-result-object v17

    const/16 v21, 0x0

    .line 358
    invoke-direct/range {p0 .. p0}, Lokhttp3/tls/HeldCertificate$Builder;->extensions()Ljava/util/List;

    move-result-object v22

    const-wide/16 v12, 0x2

    const/16 v20, 0x0

    move-object v11, v8

    move-object v15, v9

    .line 348
    invoke-direct/range {v11 .. v22}, Lokhttp3/tls/internal/der/TbsCertificate;-><init>(JLjava/math/BigInteger;Lokhttp3/tls/internal/der/AlgorithmIdentifier;Ljava/util/List;Lokhttp3/tls/internal/der/Validity;Ljava/util/List;Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;Lokhttp3/tls/internal/der/BitString;Lokhttp3/tls/internal/der/BitString;Ljava/util/List;)V

    .line 362
    invoke-virtual {v8}, Lokhttp3/tls/internal/der/TbsCertificate;->getSignatureAlgorithmName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    .line 363
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 364
    invoke-virtual {v2}, Lokhttp3/tls/internal/der/CertificateAdapters;->getTbsCertificate$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v2

    invoke-virtual {v2, v8}, Lokhttp3/tls/internal/der/BasicDerAdapter;->toDer(Ljava/lang/Object;)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/security/Signature;->update([B)V

    .line 365
    invoke-virtual {v4}, Ljava/security/Signature;->sign()[B

    move-result-object v5

    const-string v2, "sign()"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    move-object v10, v8

    move v8, v2

    move-object v2, v9

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v3

    .line 369
    new-instance v4, Lokhttp3/tls/internal/der/Certificate;

    .line 372
    new-instance v5, Lokhttp3/tls/internal/der/BitString;

    invoke-direct {v5, v3, v6}, Lokhttp3/tls/internal/der/BitString;-><init>(Lokio/ByteString;I)V

    .line 369
    invoke-direct {v4, v10, v2, v5}, Lokhttp3/tls/internal/der/Certificate;-><init>(Lokhttp3/tls/internal/der/TbsCertificate;Lokhttp3/tls/internal/der/AlgorithmIdentifier;Lokhttp3/tls/internal/der/BitString;)V

    .line 378
    new-instance v2, Lokhttp3/tls/HeldCertificate;

    invoke-virtual {v4}, Lokhttp3/tls/internal/der/Certificate;->toX509Certificate()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lokhttp3/tls/HeldCertificate;-><init>(Ljava/security/KeyPair;Ljava/security/cert/X509Certificate;)V

    return-object v2
.end method

.method public final certificateAuthority(I)Lokhttp3/tls/HeldCertificate$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 301
    iput p1, p0, Lokhttp3/tls/HeldCertificate$Builder;->maxIntermediateCas:I

    return-object p0

    .line 299
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxIntermediateCas < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final commonName(Ljava/lang/String;)Lokhttp3/tls/HeldCertificate$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iput-object p1, p0, Lokhttp3/tls/HeldCertificate$Builder;->commonName:Ljava/lang/String;

    return-object p0
.end method

.method public final duration(JLjava/util/concurrent/TimeUnit;)Lokhttp3/tls/HeldCertificate$Builder;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 226
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lokhttp3/tls/HeldCertificate$Builder;->validityInterval(JJ)Lokhttp3/tls/HeldCertificate$Builder;

    return-object p0
.end method

.method public final ecdsa256()Lokhttp3/tls/HeldCertificate$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 312
    const-string v0, "EC"

    iput-object v0, p0, Lokhttp3/tls/HeldCertificate$Builder;->keyAlgorithm:Ljava/lang/String;

    const/16 v0, 0x100

    .line 313
    iput v0, p0, Lokhttp3/tls/HeldCertificate$Builder;->keySize:I

    return-object p0
.end method

.method public final keyPair(Ljava/security/KeyPair;)Lokhttp3/tls/HeldCertificate$Builder;
    .locals 1
    .param p1    # Ljava/security/KeyPair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "keyPair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iput-object p1, p0, Lokhttp3/tls/HeldCertificate$Builder;->keyPair:Ljava/security/KeyPair;

    return-object p0
.end method

.method public final keyPair(Ljava/security/PublicKey;Ljava/security/PrivateKey;)Lokhttp3/tls/HeldCertificate$Builder;
    .locals 1
    .param p1    # Ljava/security/PublicKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/PrivateKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance v0, Ljava/security/KeyPair;

    invoke-direct {v0, p1, p2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    invoke-virtual {p0, v0}, Lokhttp3/tls/HeldCertificate$Builder;->keyPair(Ljava/security/KeyPair;)Lokhttp3/tls/HeldCertificate$Builder;

    return-object p0
.end method

.method public final organizationalUnit(Ljava/lang/String;)Lokhttp3/tls/HeldCertificate$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ou"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iput-object p1, p0, Lokhttp3/tls/HeldCertificate$Builder;->organizationalUnit:Ljava/lang/String;

    return-object p0
.end method

.method public final rsa2048()Lokhttp3/tls/HeldCertificate$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 321
    const-string v0, "RSA"

    iput-object v0, p0, Lokhttp3/tls/HeldCertificate$Builder;->keyAlgorithm:Ljava/lang/String;

    const/16 v0, 0x800

    .line 322
    iput v0, p0, Lokhttp3/tls/HeldCertificate$Builder;->keySize:I

    return-object p0
.end method

.method public final serialNumber(J)Lokhttp3/tls/HeldCertificate$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 261
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    const-string p2, "BigInteger.valueOf(serialNumber)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/tls/HeldCertificate$Builder;->serialNumber(Ljava/math/BigInteger;)Lokhttp3/tls/HeldCertificate$Builder;

    return-object p0
.end method

.method public final serialNumber(Ljava/math/BigInteger;)Lokhttp3/tls/HeldCertificate$Builder;
    .locals 1
    .param p1    # Ljava/math/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "serialNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iput-object p1, p0, Lokhttp3/tls/HeldCertificate$Builder;->serialNumber:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final signedBy(Lokhttp3/tls/HeldCertificate;)Lokhttp3/tls/HeldCertificate$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 285
    iput-object p1, p0, Lokhttp3/tls/HeldCertificate$Builder;->signedBy:Lokhttp3/tls/HeldCertificate;

    return-object p0
.end method

.method public final validityInterval(JJ)Lokhttp3/tls/HeldCertificate$Builder;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    cmp-long v0, p1, p3

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    cmp-long v2, p3, v2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-ne v0, v2, :cond_2

    move v1, v4

    :cond_2
    if-eqz v1, :cond_3

    .line 216
    iput-wide p1, p0, Lokhttp3/tls/HeldCertificate$Builder;->notBefore:J

    .line 217
    iput-wide p3, p0, Lokhttp3/tls/HeldCertificate$Builder;->notAfter:J

    return-object p0

    .line 214
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 213
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
