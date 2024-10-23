.class public final Lokhttp3/tls/HeldCertificate;
.super Ljava/lang/Object;
.source "HeldCertificate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/tls/HeldCertificate$Builder;,
        Lokhttp3/tls/HeldCertificate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeldCertificate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeldCertificate.kt\nokhttp3/tls/HeldCertificate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,557:1\n1#2:558\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0002\u0011\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\tJ\u0006\u0010\n\u001a\u00020\u000bJ\r\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010\u000f\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\u000bR\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/tls/HeldCertificate;",
        "",
        "keyPair",
        "Ljava/security/KeyPair;",
        "certificate",
        "Ljava/security/cert/X509Certificate;",
        "(Ljava/security/KeyPair;Ljava/security/cert/X509Certificate;)V",
        "()Ljava/security/cert/X509Certificate;",
        "()Ljava/security/KeyPair;",
        "-deprecated_certificate",
        "certificatePem",
        "",
        "-deprecated_keyPair",
        "pkcs1Bytes",
        "Lokio/ByteString;",
        "privateKeyPkcs1Pem",
        "privateKeyPkcs8Pem",
        "Builder",
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
.field public static final Companion:Lokhttp3/tls/HeldCertificate$Companion;

.field private static final PEM_REGEX:Lkotlin/text/Regex;


# instance fields
.field private final certificate:Ljava/security/cert/X509Certificate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyPair:Ljava/security/KeyPair;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/tls/HeldCertificate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/tls/HeldCertificate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/tls/HeldCertificate;->Companion:Lokhttp3/tls/HeldCertificate$Companion;

    .line 469
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "-----BEGIN ([!-,.-~ ]*)-----([^-]*)-----END \\1-----"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/tls/HeldCertificate;->PEM_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyPair;Ljava/security/cert/X509Certificate;)V
    .locals 1
    .param p1    # Ljava/security/KeyPair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keyPair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/tls/HeldCertificate;->keyPair:Ljava/security/KeyPair;

    iput-object p2, p0, Lokhttp3/tls/HeldCertificate;->certificate:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public static final synthetic access$getPEM_REGEX$cp()Lkotlin/text/Regex;
    .locals 1

    .line 129
    sget-object v0, Lokhttp3/tls/HeldCertificate;->PEM_REGEX:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final decode(Ljava/lang/String;)Lokhttp3/tls/HeldCertificate;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lokhttp3/tls/HeldCertificate;->Companion:Lokhttp3/tls/HeldCertificate$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/tls/HeldCertificate$Companion;->decode(Ljava/lang/String;)Lokhttp3/tls/HeldCertificate;

    move-result-object p0

    return-object p0
.end method

.method private final pkcs1Bytes()Lokio/ByteString;
    .locals 7

    .line 185
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters;

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/CertificateAdapters;->getPrivateKeyInfo$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    iget-object v2, p0, Lokhttp3/tls/HeldCertificate;->keyPair:Ljava/security/KeyPair;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    const-string v3, "keyPair.private"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    const-string v3, "keyPair.private.encoded"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/tls/internal/der/BasicDerAdapter;->fromDer(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/tls/internal/der/PrivateKeyInfo;

    .line 186
    invoke-virtual {v0}, Lokhttp3/tls/internal/der/PrivateKeyInfo;->getPrivateKey()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final -deprecated_certificate()Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 139
    iget-object v0, p0, Lokhttp3/tls/HeldCertificate;->certificate:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public final -deprecated_keyPair()Ljava/security/KeyPair;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 146
    iget-object v0, p0, Lokhttp3/tls/HeldCertificate;->keyPair:Ljava/security/KeyPair;

    return-object v0
.end method

.method public final certificate()Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 131
    iget-object v0, p0, Lokhttp3/tls/HeldCertificate;->certificate:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public final certificatePem()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 153
    iget-object v0, p0, Lokhttp3/tls/HeldCertificate;->certificate:Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Lokhttp3/tls/Certificates;->certificatePem(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final keyPair()Ljava/security/KeyPair;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 130
    iget-object v0, p0, Lokhttp3/tls/HeldCertificate;->keyPair:Ljava/security/KeyPair;

    return-object v0
.end method

.method public final privateKeyPkcs1Pem()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 176
    iget-object v0, p0, Lokhttp3/tls/HeldCertificate;->keyPair:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v1, "-----BEGIN RSA PRIVATE KEY-----\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {p0}, Lokhttp3/tls/HeldCertificate;->pkcs1Bytes()Lokio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/tls/Certificates;->encodeBase64Lines(Ljava/lang/StringBuilder;Lokio/ByteString;)V

    .line 180
    const-string v1, "-----END RSA PRIVATE KEY-----\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PKCS1 only supports RSA keys"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final privateKeyPkcs8Pem()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v1, "-----BEGIN PRIVATE KEY-----\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    iget-object v1, p0, Lokhttp3/tls/HeldCertificate;->keyPair:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    const-string v3, "keyPair.private"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    const-string v1, "keyPair.private.encoded"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/tls/Certificates;->encodeBase64Lines(Ljava/lang/StringBuilder;Lokio/ByteString;)V

    .line 165
    const-string v1, "-----END PRIVATE KEY-----\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
