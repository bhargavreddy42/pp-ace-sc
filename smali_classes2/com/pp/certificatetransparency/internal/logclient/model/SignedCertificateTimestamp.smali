.class public final Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;
.super Ljava/lang/Object;
.source "SignedCertificateTimestamp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0080\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;",
        "",
        "Lcom/pp/certificatetransparency/internal/logclient/model/Version;",
        "sctVersion",
        "Lcom/pp/certificatetransparency/internal/logclient/model/LogId;",
        "id",
        "",
        "timestamp",
        "Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;",
        "signature",
        "",
        "extensions",
        "<init>",
        "(Lcom/pp/certificatetransparency/internal/logclient/model/Version;Lcom/pp/certificatetransparency/internal/logclient/model/LogId;JLcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;[B)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/pp/certificatetransparency/internal/logclient/model/Version;",
        "getSctVersion",
        "()Lcom/pp/certificatetransparency/internal/logclient/model/Version;",
        "Lcom/pp/certificatetransparency/internal/logclient/model/LogId;",
        "getId",
        "()Lcom/pp/certificatetransparency/internal/logclient/model/LogId;",
        "J",
        "getTimestamp",
        "()J",
        "Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;",
        "getSignature",
        "()Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;",
        "[B",
        "getExtensions",
        "()[B",
        "aegis-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final extensions:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Lcom/pp/certificatetransparency/internal/logclient/model/LogId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sctVersion:Lcom/pp/certificatetransparency/internal/logclient/model/Version;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signature:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timestamp:J


# direct methods
.method public constructor <init>(Lcom/pp/certificatetransparency/internal/logclient/model/Version;Lcom/pp/certificatetransparency/internal/logclient/model/LogId;JLcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;[B)V
    .locals 1
    .param p1    # Lcom/pp/certificatetransparency/internal/logclient/model/Version;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pp/certificatetransparency/internal/logclient/model/LogId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sctVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->sctVersion:Lcom/pp/certificatetransparency/internal/logclient/model/Version;

    .line 19
    iput-object p2, p0, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->id:Lcom/pp/certificatetransparency/internal/logclient/model/LogId;

    .line 20
    iput-wide p3, p0, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->timestamp:J

    .line 21
    iput-object p5, p0, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->signature:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;

    .line 22
    iput-object p6, p0, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->extensions:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v2, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_8

    .line 28
    check-cast p1, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;

    .line 30
    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->sctVersion:Lcom/pp/certificatetransparency/internal/logclient/model/Version;

    iget-object v3, p1, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->sctVersion:Lcom/pp/certificatetransparency/internal/logclient/model/Version;

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->id:Lcom/pp/certificatetransparency/internal/logclient/model/LogId;

    iget-object v3, p1, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->id:Lcom/pp/certificatetransparency/internal/logclient/model/LogId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 32
    :cond_4
    iget-wide v3, p0, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->timestamp:J

    iget-wide v5, p1, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 33
    :cond_5
    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->signature:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;

    iget-object v3, p1, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->signature:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 34
    :cond_6
    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->extensions:[B

    iget-object p1, p1, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->extensions:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0

    .line 28
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.pp.certificatetransparency.internal.logclient.model.SignedCertificateTimestamp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getExtensions()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->extensions:[B

    return-object v0
.end method

.method public final getId()Lcom/pp/certificatetransparency/internal/logclient/model/LogId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->id:Lcom/pp/certificatetransparency/internal/logclient/model/LogId;

    return-object v0
.end method

.method public final getSctVersion()Lcom/pp/certificatetransparency/internal/logclient/model/Version;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->sctVersion:Lcom/pp/certificatetransparency/internal/logclient/model/Version;

    return-object v0
.end method

.method public final getSignature()Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->signature:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->sctVersion:Lcom/pp/certificatetransparency/internal/logclient/model/Version;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->id:Lcom/pp/certificatetransparency/internal/logclient/model/LogId;

    invoke-virtual {v1}, Lcom/pp/certificatetransparency/internal/logclient/model/LogId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-wide v1, p0, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->timestamp:J

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFh1dSDK$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->signature:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;

    invoke-virtual {v1}, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->extensions:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

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

    const-string v1, "SignedCertificateTimestamp(sctVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->sctVersion:Lcom/pp/certificatetransparency/internal/logclient/model/Version;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->id:Lcom/pp/certificatetransparency/internal/logclient/model/LogId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->signature:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/logclient/model/SignedCertificateTimestamp;->extensions:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
