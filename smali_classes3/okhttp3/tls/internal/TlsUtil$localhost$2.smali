.class final Lokhttp3/tls/internal/TlsUtil$localhost$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TlsUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/TlsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokhttp3/tls/HandshakeCertificates;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/tls/HandshakeCertificates;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/tls/internal/TlsUtil$localhost$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lokhttp3/tls/internal/TlsUtil$localhost$2;

    invoke-direct {v0}, Lokhttp3/tls/internal/TlsUtil$localhost$2;-><init>()V

    sput-object v0, Lokhttp3/tls/internal/TlsUtil$localhost$2;->INSTANCE:Lokhttp3/tls/internal/TlsUtil$localhost$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lokhttp3/tls/internal/TlsUtil$localhost$2;->invoke()Lokhttp3/tls/HandshakeCertificates;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/tls/HandshakeCertificates;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    new-instance v0, Lokhttp3/tls/HeldCertificate$Builder;

    invoke-direct {v0}, Lokhttp3/tls/HeldCertificate$Builder;-><init>()V

    .line 39
    const-string v1, "localhost"

    invoke-virtual {v0, v1}, Lokhttp3/tls/HeldCertificate$Builder;->commonName(Ljava/lang/String;)Lokhttp3/tls/HeldCertificate$Builder;

    move-result-object v0

    .line 40
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    const-string v2, "InetAddress.getByName(\"localhost\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InetAddress.getByName(\"l\u2026lhost\").canonicalHostName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/tls/HeldCertificate$Builder;->addSubjectAlternativeName(Ljava/lang/String;)Lokhttp3/tls/HeldCertificate$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lokhttp3/tls/HeldCertificate$Builder;->build()Lokhttp3/tls/HeldCertificate;

    move-result-object v0

    .line 42
    new-instance v1, Lokhttp3/tls/HandshakeCertificates$Builder;

    invoke-direct {v1}, Lokhttp3/tls/HandshakeCertificates$Builder;-><init>()V

    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v0, v2}, Lokhttp3/tls/HandshakeCertificates$Builder;->heldCertificate(Lokhttp3/tls/HeldCertificate;[Ljava/security/cert/X509Certificate;)Lokhttp3/tls/HandshakeCertificates$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lokhttp3/tls/HeldCertificate;->certificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/tls/HandshakeCertificates$Builder;->addTrustedCertificate(Ljava/security/cert/X509Certificate;)Lokhttp3/tls/HandshakeCertificates$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lokhttp3/tls/HandshakeCertificates$Builder;->build()Lokhttp3/tls/HandshakeCertificates;

    move-result-object v0

    return-object v0
.end method
