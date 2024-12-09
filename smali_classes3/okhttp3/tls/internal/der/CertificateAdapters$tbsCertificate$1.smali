.class final Lokhttp3/tls/internal/der/CertificateAdapters$tbsCertificate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CertificateAdapters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/der/CertificateAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokhttp3/tls/internal/der/TbsCertificate;",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lokhttp3/tls/internal/der/TbsCertificate;",
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
.field public static final INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$tbsCertificate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lokhttp3/tls/internal/der/CertificateAdapters$tbsCertificate$1;

    invoke-direct {v0}, Lokhttp3/tls/internal/der/CertificateAdapters$tbsCertificate$1;-><init>()V

    sput-object v0, Lokhttp3/tls/internal/der/CertificateAdapters$tbsCertificate$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$tbsCertificate$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lokhttp3/tls/internal/der/TbsCertificate;

    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/CertificateAdapters$tbsCertificate$1;->invoke(Lokhttp3/tls/internal/der/TbsCertificate;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lokhttp3/tls/internal/der/TbsCertificate;)Ljava/util/List;
    .locals 11
    .param p1    # Lokhttp3/tls/internal/der/TbsCertificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/tls/internal/der/TbsCertificate;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/TbsCertificate;->getVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 365
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/TbsCertificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    .line 366
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/TbsCertificate;->getSignature()Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    move-result-object v2

    .line 367
    sget-object v3, Lokhttp3/tls/internal/der/CertificateAdapters;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters;

    invoke-virtual {v3}, Lokhttp3/tls/internal/der/CertificateAdapters;->getRdnSequence$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/tls/internal/der/TbsCertificate;->getIssuer()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 368
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/TbsCertificate;->getValidity()Lokhttp3/tls/internal/der/Validity;

    move-result-object v5

    .line 369
    invoke-virtual {v3}, Lokhttp3/tls/internal/der/CertificateAdapters;->getRdnSequence$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/tls/internal/der/TbsCertificate;->getSubject()Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 370
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/TbsCertificate;->getSubjectPublicKeyInfo()Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;

    move-result-object v6

    .line 371
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/TbsCertificate;->getIssuerUniqueID()Lokhttp3/tls/internal/der/BitString;

    move-result-object v7

    .line 372
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/TbsCertificate;->getSubjectUniqueID()Lokhttp3/tls/internal/der/BitString;

    move-result-object v8

    .line 373
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/TbsCertificate;->getExtensions()Ljava/util/List;

    move-result-object p1

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const/4 v0, 0x5

    aput-object v3, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    const/16 v0, 0x9

    aput-object p1, v9, v0

    .line 363
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
