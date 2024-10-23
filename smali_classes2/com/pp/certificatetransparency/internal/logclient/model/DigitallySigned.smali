.class public final Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;
.super Ljava/lang/Object;
.source "DigitallySigned.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;,
        Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;",
        "",
        "Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;",
        "hashAlgorithm",
        "Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;",
        "signatureAlgorithm",
        "",
        "signature",
        "<init>",
        "(Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;[B)V",
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
        "Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;",
        "getHashAlgorithm",
        "()Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;",
        "Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;",
        "getSignatureAlgorithm",
        "()Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;",
        "[B",
        "getSignature",
        "()[B",
        "HashAlgorithm",
        "SignatureAlgorithm",
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
.field private final hashAlgorithm:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signature:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signatureAlgorithm:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;[B)V
    .locals 1
    .param p1    # Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hashAlgorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureAlgorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;->hashAlgorithm:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    .line 7
    iput-object p2, p0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;->signatureAlgorithm:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

    .line 8
    iput-object p3, p0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;->signature:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v2, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    .line 43
    check-cast p1, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;

    .line 45
    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;->hashAlgorithm:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    iget-object v3, p1, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;->hashAlgorithm:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    if-eq v1, v3, :cond_3

    return v2

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;->signatureAlgorithm:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

    iget-object v3, p1, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;->signatureAlgorithm:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

    if-eq v1, v3, :cond_4

    return v2

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;->signature:[B

    iget-object p1, p1, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;->signature:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    .line 43
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.pp.certificatetransparency.internal.logclient.model.DigitallySigned"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSignature()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;->signature:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;->hashAlgorithm:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;->signatureAlgorithm:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;->signature:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

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

    const-string v1, "DigitallySigned(hashAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;->hashAlgorithm:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;->signatureAlgorithm:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;->signature:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
