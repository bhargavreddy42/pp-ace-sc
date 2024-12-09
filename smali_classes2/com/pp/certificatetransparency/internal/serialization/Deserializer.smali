.class public final Lcom/pp/certificatetransparency/internal/serialization/Deserializer;
.super Ljava/lang/Object;
.source "Deserializer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deserializer.kt\ncom/pp/certificatetransparency/internal/serialization/Deserializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,298:1\n1547#2:299\n1618#2,3:300\n*S KotlinDebug\n*F\n+ 1 Deserializer.kt\ncom/pp/certificatetransparency/internal/serialization/Deserializer\n*L\n135#1:299\n135#1:300,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/serialization/Deserializer;",
        "",
        "<init>",
        "()V",
        "Ljava/io/InputStream;",
        "inputStream",
        "Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;",
        "parseSctFromBinary",
        "(Ljava/io/InputStream;)Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;",
        "Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;",
        "parseDigitallySignedFromBinary",
        "(Ljava/io/InputStream;)Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;",
        "",
        "maxDataLength",
        "bytesForDataLength",
        "(I)I",
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
.field public static final INSTANCE:Lcom/pp/certificatetransparency/internal/serialization/Deserializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/pp/certificatetransparency/internal/serialization/Deserializer;

    invoke-direct {v0}, Lcom/pp/certificatetransparency/internal/serialization/Deserializer;-><init>()V

    sput-object v0, Lcom/pp/certificatetransparency/internal/serialization/Deserializer;->INSTANCE:Lcom/pp/certificatetransparency/internal/serialization/Deserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bytesForDataLength(I)I
    .locals 4

    int-to-double v0, p1

    .line 290
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->log2(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/16 p1, 0x8

    int-to-double v2, p1

    div-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public final parseDigitallySignedFromBinary(Ljava/io/InputStream;)Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;
    .locals 5
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 87
    invoke-static {p1, v0}, Lcom/pp/certificatetransparency/internal/serialization/InputStreamExtKt;->readNumber(Ljava/io/InputStream;I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 88
    sget-object v2, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;->Companion:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm$Companion;

    invoke-virtual {v2, v1}, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm$Companion;->forNumber(I)Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    move-result-object v2

    const-string v3, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    const/16 v4, 0x10

    if-eqz v2, :cond_1

    .line 91
    invoke-static {p1, v0}, Lcom/pp/certificatetransparency/internal/serialization/InputStreamExtKt;->readNumber(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 92
    sget-object v1, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;->Companion:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm$Companion;

    invoke-virtual {v1, v0}, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm$Companion;->forNumber(I)Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0xffff

    .line 95
    invoke-static {p1, v0}, Lcom/pp/certificatetransparency/internal/serialization/InputStreamExtKt;->readVariableLength(Ljava/io/InputStream;I)[B

    move-result-object p1

    .line 97
    new-instance v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;

    invoke-direct {v0, v2, v1, p1}, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;-><init>(Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;[B)V

    return-object v0

    .line 93
    :cond_0
    new-instance p1, Lcom/pp/certificatetransparency/internal/exceptions/SerializationException;

    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Unknown signature algorithm: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/pp/certificatetransparency/internal/exceptions/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_1
    new-instance p1, Lcom/pp/certificatetransparency/internal/exceptions/SerializationException;

    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Unknown hash algorithm: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/pp/certificatetransparency/internal/exceptions/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parseSctFromBinary(Ljava/io/InputStream;)Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;
    .locals 9
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/pp/certificatetransparency/internal/logclient/model/Version;->Companion:Lcom/pp/certificatetransparency/internal/logclient/model/Version$Companion;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/pp/certificatetransparency/internal/serialization/InputStreamExtKt;->readNumber(Ljava/io/InputStream;I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/pp/certificatetransparency/internal/logclient/model/Version$Companion;->forNumber(I)Lcom/pp/certificatetransparency/internal/logclient/model/Version;

    move-result-object v3

    .line 57
    sget-object v0, Lcom/pp/certificatetransparency/internal/logclient/model/Version;->V1:Lcom/pp/certificatetransparency/internal/logclient/model/Version;

    if-ne v3, v0, :cond_0

    const/16 v0, 0x20

    .line 61
    invoke-static {p1, v0}, Lcom/pp/certificatetransparency/internal/serialization/InputStreamExtKt;->readFixedLength(Ljava/io/InputStream;I)[B

    move-result-object v0

    const/16 v1, 0x8

    .line 63
    invoke-static {p1, v1}, Lcom/pp/certificatetransparency/internal/serialization/InputStreamExtKt;->readNumber(Ljava/io/InputStream;I)J

    move-result-wide v5

    const v1, 0xffff

    .line 65
    invoke-static {p1, v1}, Lcom/pp/certificatetransparency/internal/serialization/InputStreamExtKt;->readVariableLength(Ljava/io/InputStream;I)[B

    move-result-object v8

    .line 67
    invoke-virtual {p0, p1}, Lcom/pp/certificatetransparency/internal/serialization/Deserializer;->parseDigitallySignedFromBinary(Ljava/io/InputStream;)Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;

    move-result-object v7

    .line 71
    new-instance v4, Lcom/pp/certificatetransparency/internal/logclient/model/LogId;

    invoke-direct {v4, v0}, Lcom/pp/certificatetransparency/internal/logclient/model/LogId;-><init>([B)V

    .line 69
    new-instance p1, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;-><init>(Lcom/pp/certificatetransparency/internal/logclient/model/Version;Lcom/pp/certificatetransparency/internal/logclient/model/LogId;JLcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;[B)V

    return-object p1

    .line 58
    :cond_0
    new-instance p1, Lcom/pp/certificatetransparency/internal/exceptions/SerializationException;

    const-string v0, "Unknown version: "

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/pp/certificatetransparency/internal/exceptions/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
