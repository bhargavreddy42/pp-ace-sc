.class public final Lokhttp3/tls/internal/der/CertificateAdapters;
.super Ljava/lang/Object;
.source "CertificateAdapters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007R\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0015\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00160\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0007R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0007R,\u0010\u001f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00160\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0007R&\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0%0%0\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0007R,\u0010\'\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00160%0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0007R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0007R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0018R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/CertificateAdapters;",
        "",
        "()V",
        "algorithmIdentifier",
        "Lokhttp3/tls/internal/der/BasicDerAdapter;",
        "Lokhttp3/tls/internal/der/AlgorithmIdentifier;",
        "getAlgorithmIdentifier$okhttp_tls",
        "()Lokhttp3/tls/internal/der/BasicDerAdapter;",
        "algorithmParameters",
        "Lokhttp3/tls/internal/der/DerAdapter;",
        "attributeTypeAndValue",
        "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
        "basicConstraints",
        "Lokhttp3/tls/internal/der/BasicConstraints;",
        "certificate",
        "Lokhttp3/tls/internal/der/Certificate;",
        "getCertificate$okhttp_tls",
        "extension",
        "Lokhttp3/tls/internal/der/Extension;",
        "getExtension$okhttp_tls",
        "extensionValue",
        "generalName",
        "Lkotlin/Pair;",
        "getGeneralName$okhttp_tls",
        "()Lokhttp3/tls/internal/der/DerAdapter;",
        "generalNameDnsName",
        "",
        "getGeneralNameDnsName$okhttp_tls",
        "generalNameIpAddress",
        "Lokio/ByteString;",
        "getGeneralNameIpAddress$okhttp_tls",
        "name",
        "getName$okhttp_tls",
        "privateKeyInfo",
        "Lokhttp3/tls/internal/der/PrivateKeyInfo;",
        "getPrivateKeyInfo$okhttp_tls",
        "rdnSequence",
        "",
        "getRdnSequence$okhttp_tls",
        "subjectAlternativeName",
        "subjectPublicKeyInfo",
        "Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;",
        "getSubjectPublicKeyInfo$okhttp_tls",
        "tbsCertificate",
        "Lokhttp3/tls/internal/der/TbsCertificate;",
        "getTbsCertificate$okhttp_tls",
        "time",
        "",
        "getTime$okhttp_tls",
        "validity",
        "Lokhttp3/tls/internal/der/Validity;",
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
.field public static final INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters;

.field private static final algorithmIdentifier:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/AlgorithmIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final algorithmParameters:Lokhttp3/tls/internal/der/DerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final attributeTypeAndValue:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final basicConstraints:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/BasicConstraints;",
            ">;"
        }
    .end annotation
.end field

.field private static final certificate:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/Certificate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final extension:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/Extension;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final extensionValue:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final generalName:Lokhttp3/tls/internal/der/DerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Lkotlin/Pair<",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final generalNameDnsName:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final generalNameIpAddress:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final name:Lokhttp3/tls/internal/der/DerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Lkotlin/Pair<",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final privateKeyInfo:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/PrivateKeyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final rdnSequence:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final subjectAlternativeName:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final subjectPublicKeyInfo:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tbsCertificate:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/TbsCertificate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final time:Lokhttp3/tls/internal/der/DerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final validity:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/Validity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 28
    new-instance v0, Lokhttp3/tls/internal/der/CertificateAdapters;

    invoke-direct {v0}, Lokhttp3/tls/internal/der/CertificateAdapters;-><init>()V

    sput-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters;

    .line 43
    new-instance v0, Lokhttp3/tls/internal/der/CertificateAdapters$time$1;

    invoke-direct {v0}, Lokhttp3/tls/internal/der/CertificateAdapters$time$1;-><init>()V

    sput-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->time:Lokhttp3/tls/internal/der/DerAdapter;

    .line 83
    sget-object v7, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    const/4 v8, 0x2

    .line 86
    new-array v1, v8, [Lokhttp3/tls/internal/der/DerAdapter;

    const/4 v9, 0x0

    aput-object v0, v1, v9

    const/4 v10, 0x1

    aput-object v0, v1, v10

    .line 87
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters$validity$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$validity$1;

    .line 93
    sget-object v2, Lokhttp3/tls/internal/der/CertificateAdapters$validity$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$validity$2;

    .line 83
    const-string v3, "Validity"

    invoke-virtual {v7, v3, v1, v0, v2}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v0

    sput-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->validity:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 102
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;

    invoke-virtual {v7, v1}, Lokhttp3/tls/internal/der/Adapters;->usingTypeHint(Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/DerAdapter;

    move-result-object v1

    sput-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->algorithmParameters:Lokhttp3/tls/internal/der/DerAdapter;

    .line 124
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getOBJECT_IDENTIFIER()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/tls/internal/der/BasicDerAdapter;->asTypeHint()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v2

    .line 125
    new-array v3, v8, [Lokhttp3/tls/internal/der/DerAdapter;

    aput-object v2, v3, v9

    aput-object v1, v3, v10

    .line 126
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmIdentifier$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$algorithmIdentifier$1;

    .line 132
    sget-object v2, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmIdentifier$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$algorithmIdentifier$2;

    .line 122
    const-string v4, "AlgorithmIdentifier"

    invoke-virtual {v7, v4, v3, v1, v2}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v11

    sput-object v11, Lokhttp3/tls/internal/der/CertificateAdapters;->algorithmIdentifier:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 150
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getBOOLEAN()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lokhttp3/tls/internal/der/BasicDerAdapter;->optional(Ljava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v1

    .line 151
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getINTEGER_AS_LONG()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v3, v12, v10, v12}, Lokhttp3/tls/internal/der/BasicDerAdapter;->optional$default(Lokhttp3/tls/internal/der/BasicDerAdapter;Ljava/lang/Object;ILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v3

    new-array v4, v8, [Lokhttp3/tls/internal/der/DerAdapter;

    aput-object v1, v4, v9

    aput-object v3, v4, v10

    .line 152
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters$basicConstraints$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$basicConstraints$1;

    .line 158
    sget-object v3, Lokhttp3/tls/internal/der/CertificateAdapters$basicConstraints$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$basicConstraints$2;

    .line 148
    const-string v5, "BasicConstraints"

    invoke-virtual {v7, v5, v4, v1, v3}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v1

    sput-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->basicConstraints:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 185
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getIA5_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v13

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x2

    invoke-static/range {v13 .. v18}, Lokhttp3/tls/internal/der/BasicDerAdapter;->withTag$default(Lokhttp3/tls/internal/der/BasicDerAdapter;IJILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v1

    sput-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->generalNameDnsName:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 186
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getOCTET_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v13

    const-wide/16 v15, 0x7

    invoke-static/range {v13 .. v18}, Lokhttp3/tls/internal/der/BasicDerAdapter;->withTag$default(Lokhttp3/tls/internal/der/BasicDerAdapter;IJILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v3

    sput-object v3, Lokhttp3/tls/internal/der/CertificateAdapters;->generalNameIpAddress:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 190
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getANY_VALUE()Lokhttp3/tls/internal/der/DerAdapter;

    move-result-object v4

    const/4 v13, 0x3

    new-array v5, v13, [Lokhttp3/tls/internal/der/DerAdapter;

    aput-object v1, v5, v9

    aput-object v3, v5, v10

    aput-object v4, v5, v8

    .line 187
    invoke-virtual {v7, v5}, Lokhttp3/tls/internal/der/Adapters;->choice([Lokhttp3/tls/internal/der/DerAdapter;)Lokhttp3/tls/internal/der/DerAdapter;

    move-result-object v14

    sput-object v14, Lokhttp3/tls/internal/der/CertificateAdapters;->generalName:Lokhttp3/tls/internal/der/DerAdapter;

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 201
    invoke-static/range {v14 .. v20}, Lokhttp3/tls/internal/der/DerAdapter$DefaultImpls;->asSequenceOf$default(Lokhttp3/tls/internal/der/DerAdapter;Ljava/lang/String;IJILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v1

    sput-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->subjectAlternativeName:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 207
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters$extensionValue$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$extensionValue$1;

    invoke-virtual {v7, v1}, Lokhttp3/tls/internal/der/Adapters;->usingTypeHint(Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/DerAdapter;

    move-result-object v1

    .line 214
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getOCTET_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/tls/internal/der/BasicDerAdapter;->getTagClass()I

    move-result v3

    .line 215
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getOCTET_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/tls/internal/der/BasicDerAdapter;->getTag()J

    move-result-wide v4

    .line 213
    invoke-interface {v1, v3, v4, v5, v2}, Lokhttp3/tls/internal/der/DerAdapter;->withExplicitBox(IJLjava/lang/Boolean;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v1

    sput-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->extensionValue:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 233
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getOBJECT_IDENTIFIER()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/tls/internal/der/BasicDerAdapter;->asTypeHint()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v3

    .line 234
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getBOOLEAN()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/tls/internal/der/BasicDerAdapter;->optional(Ljava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v2

    .line 235
    new-array v4, v13, [Lokhttp3/tls/internal/der/DerAdapter;

    aput-object v3, v4, v9

    aput-object v2, v4, v10

    aput-object v1, v4, v8

    .line 236
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters$extension$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$extension$1;

    .line 243
    sget-object v2, Lokhttp3/tls/internal/der/CertificateAdapters$extension$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$extension$2;

    .line 231
    const-string v3, "Extension"

    invoke-virtual {v7, v3, v4, v1, v2}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v14

    sput-object v14, Lokhttp3/tls/internal/der/CertificateAdapters;->extension:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 266
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getOBJECT_IDENTIFIER()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v15

    .line 268
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getUTF8_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 269
    const-class v2, Ljava/lang/Void;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getPRINTABLE_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 270
    const-class v3, Lokhttp3/tls/internal/der/AnyValue;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getANY_VALUE()Lokhttp3/tls/internal/der/DerAdapter;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v4, v13, [Lkotlin/Pair;

    aput-object v1, v4, v9

    aput-object v2, v4, v10

    aput-object v3, v4, v8

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v1, v7

    move-object v2, v4

    move-object/from16 v4, v16

    .line 267
    invoke-static/range {v1 .. v6}, Lokhttp3/tls/internal/der/Adapters;->any$default(Lokhttp3/tls/internal/der/Adapters;[Lkotlin/Pair;ZLjava/lang/Object;ILjava/lang/Object;)Lokhttp3/tls/internal/der/DerAdapter;

    move-result-object v1

    new-array v2, v8, [Lokhttp3/tls/internal/der/DerAdapter;

    aput-object v15, v2, v9

    aput-object v1, v2, v10

    .line 272
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters$attributeTypeAndValue$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$attributeTypeAndValue$1;

    .line 278
    sget-object v3, Lokhttp3/tls/internal/der/CertificateAdapters$attributeTypeAndValue$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$attributeTypeAndValue$2;

    .line 264
    const-string v4, "AttributeTypeAndValue"

    invoke-virtual {v7, v4, v2, v1, v3}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v1

    sput-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->attributeTypeAndValue:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 294
    invoke-virtual {v1}, Lokhttp3/tls/internal/der/BasicDerAdapter;->asSetOf()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v15

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v15 .. v21}, Lokhttp3/tls/internal/der/DerAdapter$DefaultImpls;->asSequenceOf$default(Lokhttp3/tls/internal/der/DerAdapter;Ljava/lang/String;IJILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v1

    sput-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->rdnSequence:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 305
    new-array v2, v10, [Lokhttp3/tls/internal/der/DerAdapter;

    aput-object v1, v2, v9

    .line 304
    invoke-virtual {v7, v2}, Lokhttp3/tls/internal/der/Adapters;->choice([Lokhttp3/tls/internal/der/DerAdapter;)Lokhttp3/tls/internal/der/DerAdapter;

    move-result-object v1

    sput-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->name:Lokhttp3/tls/internal/der/DerAdapter;

    .line 319
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getBIT_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v2

    new-array v3, v8, [Lokhttp3/tls/internal/der/DerAdapter;

    aput-object v11, v3, v9

    aput-object v2, v3, v10

    .line 320
    sget-object v2, Lokhttp3/tls/internal/der/CertificateAdapters$subjectPublicKeyInfo$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$subjectPublicKeyInfo$1;

    .line 326
    sget-object v4, Lokhttp3/tls/internal/der/CertificateAdapters$subjectPublicKeyInfo$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$subjectPublicKeyInfo$2;

    .line 316
    const-string v5, "SubjectPublicKeyInfo"

    invoke-virtual {v7, v5, v3, v2, v4}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v2

    sput-object v2, Lokhttp3/tls/internal/der/CertificateAdapters;->subjectPublicKeyInfo:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 352
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getINTEGER_AS_LONG()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v15

    const/16 v20, 0x5

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lokhttp3/tls/internal/der/DerAdapter$DefaultImpls;->withExplicitBox$default(Lokhttp3/tls/internal/der/DerAdapter;IJLjava/lang/Boolean;ILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/tls/internal/der/BasicDerAdapter;->optional(Ljava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v3

    .line 353
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getINTEGER_AS_BIG_INTEGER()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v4

    .line 359
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getBIT_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v15

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v17, 0x1

    invoke-static/range {v15 .. v20}, Lokhttp3/tls/internal/der/BasicDerAdapter;->withTag$default(Lokhttp3/tls/internal/der/BasicDerAdapter;IJILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v5

    invoke-static {v5, v12, v10, v12}, Lokhttp3/tls/internal/der/BasicDerAdapter;->optional$default(Lokhttp3/tls/internal/der/BasicDerAdapter;Ljava/lang/Object;ILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v5

    .line 360
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getBIT_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v15

    const-wide/16 v17, 0x2

    invoke-static/range {v15 .. v20}, Lokhttp3/tls/internal/der/BasicDerAdapter;->withTag$default(Lokhttp3/tls/internal/der/BasicDerAdapter;IJILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v6

    invoke-static {v6, v12, v10, v12}, Lokhttp3/tls/internal/der/BasicDerAdapter;->optional$default(Lokhttp3/tls/internal/der/BasicDerAdapter;Ljava/lang/Object;ILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v6

    const/16 v19, 0x7

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    .line 361
    invoke-static/range {v14 .. v20}, Lokhttp3/tls/internal/der/DerAdapter$DefaultImpls;->asSequenceOf$default(Lokhttp3/tls/internal/der/DerAdapter;Ljava/lang/String;IJILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v21

    const/16 v26, 0x5

    const/16 v27, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x3

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lokhttp3/tls/internal/der/DerAdapter$DefaultImpls;->withExplicitBox$default(Lokhttp3/tls/internal/der/DerAdapter;IJLjava/lang/Boolean;ILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v12, v14}, Lokhttp3/tls/internal/der/BasicDerAdapter;->optional(Ljava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v12

    const/16 v14, 0xa

    new-array v14, v14, [Lokhttp3/tls/internal/der/DerAdapter;

    aput-object v3, v14, v9

    aput-object v4, v14, v10

    aput-object v11, v14, v8

    aput-object v1, v14, v13

    const/4 v3, 0x4

    aput-object v0, v14, v3

    const/4 v0, 0x5

    aput-object v1, v14, v0

    const/4 v0, 0x6

    aput-object v2, v14, v0

    const/4 v0, 0x7

    aput-object v5, v14, v0

    const/16 v0, 0x8

    aput-object v6, v14, v0

    const/16 v0, 0x9

    aput-object v12, v14, v0

    .line 362
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters$tbsCertificate$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$tbsCertificate$1;

    .line 376
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters$tbsCertificate$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$tbsCertificate$2;

    .line 350
    const-string v2, "TBSCertificate"

    invoke-virtual {v7, v2, v14, v0, v1}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v0

    sput-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->tbsCertificate:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 405
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getBIT_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v1

    new-array v2, v13, [Lokhttp3/tls/internal/der/DerAdapter;

    aput-object v0, v2, v9

    aput-object v11, v2, v10

    aput-object v1, v2, v8

    .line 406
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters$certificate$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$certificate$1;

    .line 413
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters$certificate$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$certificate$2;

    .line 401
    const-string v3, "Certificate"

    invoke-virtual {v7, v3, v2, v0, v1}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v0

    sput-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->certificate:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 445
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getINTEGER_AS_LONG()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v0

    .line 447
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getOCTET_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v1

    new-array v2, v13, [Lokhttp3/tls/internal/der/DerAdapter;

    aput-object v0, v2, v9

    aput-object v11, v2, v10

    aput-object v1, v2, v8

    .line 448
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters$privateKeyInfo$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$privateKeyInfo$1;

    .line 455
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters$privateKeyInfo$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$privateKeyInfo$2;

    .line 443
    const-string v3, "PrivateKeyInfo"

    invoke-virtual {v7, v3, v2, v0, v1}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v0

    sput-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->privateKeyInfo:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBasicConstraints$p(Lokhttp3/tls/internal/der/CertificateAdapters;)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 0

    .line 28
    sget-object p0, Lokhttp3/tls/internal/der/CertificateAdapters;->basicConstraints:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object p0
.end method

.method public static final synthetic access$getSubjectAlternativeName$p(Lokhttp3/tls/internal/der/CertificateAdapters;)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 0

    .line 28
    sget-object p0, Lokhttp3/tls/internal/der/CertificateAdapters;->subjectAlternativeName:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object p0
.end method


# virtual methods
.method public final getAlgorithmIdentifier$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/AlgorithmIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 122
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->algorithmIdentifier:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getCertificate$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/Certificate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 401
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->certificate:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getExtension$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/Extension;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 231
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->extension:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getGeneralName$okhttp_tls()Lokhttp3/tls/internal/der/DerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Lkotlin/Pair<",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 187
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->generalName:Lokhttp3/tls/internal/der/DerAdapter;

    return-object v0
.end method

.method public final getGeneralNameDnsName$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 185
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->generalNameDnsName:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getGeneralNameIpAddress$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 186
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->generalNameIpAddress:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getName$okhttp_tls()Lokhttp3/tls/internal/der/DerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Lkotlin/Pair<",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 304
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->name:Lokhttp3/tls/internal/der/DerAdapter;

    return-object v0
.end method

.method public final getPrivateKeyInfo$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/PrivateKeyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 443
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->privateKeyInfo:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getRdnSequence$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 293
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->rdnSequence:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getSubjectPublicKeyInfo$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 316
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->subjectPublicKeyInfo:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getTbsCertificate$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/TbsCertificate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 350
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->tbsCertificate:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getTime$okhttp_tls()Lokhttp3/tls/internal/der/DerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->time:Lokhttp3/tls/internal/der/DerAdapter;

    return-object v0
.end method
