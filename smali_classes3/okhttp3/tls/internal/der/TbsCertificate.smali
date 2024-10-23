.class public final Lokhttp3/tls/internal/der/TbsCertificate;
.super Ljava/lang/Object;
.source "certificates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\t\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t\u00a2\u0006\u0002\u0010\u0015J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00140\tH\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\u0015\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\tH\u00c6\u0003J\t\u00100\u001a\u00020\u000cH\u00c6\u0003J\u0015\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\tH\u00c6\u0003J\t\u00102\u001a\u00020\u000fH\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u008f\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\tH\u00c6\u0001J\u0013\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0008\u00109\u001a\u00020:H\u0016J\t\u0010;\u001a\u00020 H\u00d6\u0001R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006<"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/TbsCertificate;",
        "",
        "version",
        "",
        "serialNumber",
        "Ljava/math/BigInteger;",
        "signature",
        "Lokhttp3/tls/internal/der/AlgorithmIdentifier;",
        "issuer",
        "",
        "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
        "validity",
        "Lokhttp3/tls/internal/der/Validity;",
        "subject",
        "subjectPublicKeyInfo",
        "Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;",
        "issuerUniqueID",
        "Lokhttp3/tls/internal/der/BitString;",
        "subjectUniqueID",
        "extensions",
        "Lokhttp3/tls/internal/der/Extension;",
        "(JLjava/math/BigInteger;Lokhttp3/tls/internal/der/AlgorithmIdentifier;Ljava/util/List;Lokhttp3/tls/internal/der/Validity;Ljava/util/List;Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;Lokhttp3/tls/internal/der/BitString;Lokhttp3/tls/internal/der/BitString;Ljava/util/List;)V",
        "getExtensions",
        "()Ljava/util/List;",
        "getIssuer",
        "getIssuerUniqueID",
        "()Lokhttp3/tls/internal/der/BitString;",
        "getSerialNumber",
        "()Ljava/math/BigInteger;",
        "getSignature",
        "()Lokhttp3/tls/internal/der/AlgorithmIdentifier;",
        "signatureAlgorithmName",
        "",
        "getSignatureAlgorithmName",
        "()Ljava/lang/String;",
        "getSubject",
        "getSubjectPublicKeyInfo",
        "()Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;",
        "getSubjectUniqueID",
        "getValidity",
        "()Lokhttp3/tls/internal/der/Validity;",
        "getVersion",
        "()J",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/Extension;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final issuer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final issuerUniqueID:Lokhttp3/tls/internal/der/BitString;

.field private final serialNumber:Ljava/math/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signature:Lokhttp3/tls/internal/der/AlgorithmIdentifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subject:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subjectPublicKeyInfo:Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subjectUniqueID:Lokhttp3/tls/internal/der/BitString;

.field private final validity:Lokhttp3/tls/internal/der/Validity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final version:J


# direct methods
.method public constructor <init>(JLjava/math/BigInteger;Lokhttp3/tls/internal/der/AlgorithmIdentifier;Ljava/util/List;Lokhttp3/tls/internal/der/Validity;Ljava/util/List;Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;Lokhttp3/tls/internal/der/BitString;Lokhttp3/tls/internal/der/BitString;Ljava/util/List;)V
    .locals 1
    .param p3    # Ljava/math/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/tls/internal/der/AlgorithmIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lokhttp3/tls/internal/der/Validity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/math/BigInteger;",
            "Lokhttp3/tls/internal/der/AlgorithmIdentifier;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
            ">;>;",
            "Lokhttp3/tls/internal/der/Validity;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
            ">;>;",
            "Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;",
            "Lokhttp3/tls/internal/der/BitString;",
            "Lokhttp3/tls/internal/der/BitString;",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/Extension;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serialNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validity"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subjectPublicKeyInfo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->version:J

    iput-object p3, p0, Lokhttp3/tls/internal/der/TbsCertificate;->serialNumber:Ljava/math/BigInteger;

    iput-object p4, p0, Lokhttp3/tls/internal/der/TbsCertificate;->signature:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    iput-object p5, p0, Lokhttp3/tls/internal/der/TbsCertificate;->issuer:Ljava/util/List;

    iput-object p6, p0, Lokhttp3/tls/internal/der/TbsCertificate;->validity:Lokhttp3/tls/internal/der/Validity;

    iput-object p7, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subject:Ljava/util/List;

    iput-object p8, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subjectPublicKeyInfo:Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;

    iput-object p9, p0, Lokhttp3/tls/internal/der/TbsCertificate;->issuerUniqueID:Lokhttp3/tls/internal/der/BitString;

    iput-object p10, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subjectUniqueID:Lokhttp3/tls/internal/der/BitString;

    iput-object p11, p0, Lokhttp3/tls/internal/der/TbsCertificate;->extensions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lokhttp3/tls/internal/der/TbsCertificate;JLjava/math/BigInteger;Lokhttp3/tls/internal/der/AlgorithmIdentifier;Ljava/util/List;Lokhttp3/tls/internal/der/Validity;Ljava/util/List;Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;Lokhttp3/tls/internal/der/BitString;Lokhttp3/tls/internal/der/BitString;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/tls/internal/der/TbsCertificate;
    .locals 12

    .line 0
    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lokhttp3/tls/internal/der/TbsCertificate;->version:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lokhttp3/tls/internal/der/TbsCertificate;->serialNumber:Ljava/math/BigInteger;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lokhttp3/tls/internal/der/TbsCertificate;->signature:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lokhttp3/tls/internal/der/TbsCertificate;->issuer:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lokhttp3/tls/internal/der/TbsCertificate;->validity:Lokhttp3/tls/internal/der/Validity;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lokhttp3/tls/internal/der/TbsCertificate;->subject:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lokhttp3/tls/internal/der/TbsCertificate;->subjectPublicKeyInfo:Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lokhttp3/tls/internal/der/TbsCertificate;->issuerUniqueID:Lokhttp3/tls/internal/der/BitString;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lokhttp3/tls/internal/der/TbsCertificate;->subjectUniqueID:Lokhttp3/tls/internal/der/BitString;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lokhttp3/tls/internal/der/TbsCertificate;->extensions:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p11

    :goto_9
    move-wide p1, v2

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lokhttp3/tls/internal/der/TbsCertificate;->copy(JLjava/math/BigInteger;Lokhttp3/tls/internal/der/AlgorithmIdentifier;Ljava/util/List;Lokhttp3/tls/internal/der/Validity;Ljava/util/List;Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;Lokhttp3/tls/internal/der/BitString;Lokhttp3/tls/internal/der/BitString;Ljava/util/List;)Lokhttp3/tls/internal/der/TbsCertificate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->version:J

    return-wide v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/Extension;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/math/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->serialNumber:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component3()Lokhttp3/tls/internal/der/AlgorithmIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->signature:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->issuer:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lokhttp3/tls/internal/der/Validity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->validity:Lokhttp3/tls/internal/der/Validity;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subject:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subjectPublicKeyInfo:Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;

    return-object v0
.end method

.method public final component8()Lokhttp3/tls/internal/der/BitString;
    .locals 1

    .line 0
    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->issuerUniqueID:Lokhttp3/tls/internal/der/BitString;

    return-object v0
.end method

.method public final component9()Lokhttp3/tls/internal/der/BitString;
    .locals 1

    .line 0
    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subjectUniqueID:Lokhttp3/tls/internal/der/BitString;

    return-object v0
.end method

.method public final copy(JLjava/math/BigInteger;Lokhttp3/tls/internal/der/AlgorithmIdentifier;Ljava/util/List;Lokhttp3/tls/internal/der/Validity;Ljava/util/List;Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;Lokhttp3/tls/internal/der/BitString;Lokhttp3/tls/internal/der/BitString;Ljava/util/List;)Lokhttp3/tls/internal/der/TbsCertificate;
    .locals 13
    .param p3    # Ljava/math/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/tls/internal/der/AlgorithmIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lokhttp3/tls/internal/der/Validity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/math/BigInteger;",
            "Lokhttp3/tls/internal/der/AlgorithmIdentifier;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
            ">;>;",
            "Lokhttp3/tls/internal/der/Validity;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
            ">;>;",
            "Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;",
            "Lokhttp3/tls/internal/der/BitString;",
            "Lokhttp3/tls/internal/der/BitString;",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/Extension;",
            ">;)",
            "Lokhttp3/tls/internal/der/TbsCertificate;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "serialNumber"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuer"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validity"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subjectPublicKeyInfo"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/tls/internal/der/TbsCertificate;

    move-object v1, v0

    move-wide v2, p1

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lokhttp3/tls/internal/der/TbsCertificate;-><init>(JLjava/math/BigInteger;Lokhttp3/tls/internal/der/AlgorithmIdentifier;Ljava/util/List;Lokhttp3/tls/internal/der/Validity;Ljava/util/List;Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;Lokhttp3/tls/internal/der/BitString;Lokhttp3/tls/internal/der/BitString;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lokhttp3/tls/internal/der/TbsCertificate;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/tls/internal/der/TbsCertificate;

    iget-wide v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->version:J

    iget-wide v2, p1, Lokhttp3/tls/internal/der/TbsCertificate;->version:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->serialNumber:Ljava/math/BigInteger;

    iget-object v1, p1, Lokhttp3/tls/internal/der/TbsCertificate;->serialNumber:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->signature:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    iget-object v1, p1, Lokhttp3/tls/internal/der/TbsCertificate;->signature:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->issuer:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/tls/internal/der/TbsCertificate;->issuer:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->validity:Lokhttp3/tls/internal/der/Validity;

    iget-object v1, p1, Lokhttp3/tls/internal/der/TbsCertificate;->validity:Lokhttp3/tls/internal/der/Validity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subject:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/tls/internal/der/TbsCertificate;->subject:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subjectPublicKeyInfo:Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;

    iget-object v1, p1, Lokhttp3/tls/internal/der/TbsCertificate;->subjectPublicKeyInfo:Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->issuerUniqueID:Lokhttp3/tls/internal/der/BitString;

    iget-object v1, p1, Lokhttp3/tls/internal/der/TbsCertificate;->issuerUniqueID:Lokhttp3/tls/internal/der/BitString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subjectUniqueID:Lokhttp3/tls/internal/der/BitString;

    iget-object v1, p1, Lokhttp3/tls/internal/der/TbsCertificate;->subjectUniqueID:Lokhttp3/tls/internal/der/BitString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->extensions:Ljava/util/List;

    iget-object p1, p1, Lokhttp3/tls/internal/der/TbsCertificate;->extensions:Ljava/util/List;

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

.method public final getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/Extension;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 102
    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public final getIssuer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 96
    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->issuer:Ljava/util/List;

    return-object v0
.end method

.method public final getIssuerUniqueID()Lokhttp3/tls/internal/der/BitString;
    .locals 1

    .line 100
    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->issuerUniqueID:Lokhttp3/tls/internal/der/BitString;

    return-object v0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 94
    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->serialNumber:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getSignature()Lokhttp3/tls/internal/der/AlgorithmIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 95
    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->signature:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    return-object v0
.end method

.method public final getSignatureAlgorithmName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 110
    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->signature:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/AlgorithmIdentifier;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x20e135d2

    if-eq v1, v2, :cond_0

    const v2, 0x15f8b34e

    if-ne v1, v2, :cond_1

    .line 112
    const-string v1, "1.2.840.10045.4.3.2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SHA256withECDSA"

    goto :goto_0

    .line 111
    :cond_0
    const-string v1, "1.2.840.113549.1.1.11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SHA256WithRSA"

    :goto_0
    return-object v0

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected signature algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->signature:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/AlgorithmIdentifier;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getSubject()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subject:Ljava/util/List;

    return-object v0
.end method

.method public final getSubjectPublicKeyInfo()Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 99
    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subjectPublicKeyInfo:Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;

    return-object v0
.end method

.method public final getSubjectUniqueID()Lokhttp3/tls/internal/der/BitString;
    .locals 1

    .line 101
    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subjectUniqueID:Lokhttp3/tls/internal/der/BitString;

    return-object v0
.end method

.method public final getValidity()Lokhttp3/tls/internal/der/Validity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 97
    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->validity:Lokhttp3/tls/internal/der/Validity;

    return-object v0
.end method

.method public final getVersion()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->version:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 120
    iget-wide v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->version:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->serialNumber:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->signature:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/AlgorithmIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->issuer:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->validity:Lokhttp3/tls/internal/der/Validity;

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/Validity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subject:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subjectPublicKeyInfo:Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->issuerUniqueID:Lokhttp3/tls/internal/der/BitString;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/BitString;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subjectUniqueID:Lokhttp3/tls/internal/der/BitString;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/BitString;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->extensions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TbsCertificate(version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->version:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->serialNumber:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->signature:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issuer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->issuer:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->validity:Lokhttp3/tls/internal/der/Validity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subject:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectPublicKeyInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subjectPublicKeyInfo:Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issuerUniqueID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->issuerUniqueID:Lokhttp3/tls/internal/der/BitString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectUniqueID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subjectUniqueID:Lokhttp3/tls/internal/der/BitString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->extensions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
