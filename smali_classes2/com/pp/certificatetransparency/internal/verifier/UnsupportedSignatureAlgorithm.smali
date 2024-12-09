.class public final Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;
.super Lcom/pp/certificatetransparency/SctVerificationResult$Invalid$FailedWithException;
.source "SctResultExceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\tR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;",
        "Lcom/pp/certificatetransparency/SctVerificationResult$Invalid$FailedWithException;",
        "",
        "algorithm",
        "Ljava/security/NoSuchAlgorithmException;",
        "exception",
        "<init>",
        "(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAlgorithm",
        "Ljava/security/NoSuchAlgorithmException;",
        "getException",
        "()Ljava/security/NoSuchAlgorithmException;",
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
.field private final algorithm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exception:Ljava/security/NoSuchAlgorithmException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/pp/certificatetransparency/SctVerificationResult$Invalid$FailedWithException;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->algorithm:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->exception:Ljava/security/NoSuchAlgorithmException;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;

    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->algorithm:Ljava/lang/String;

    iget-object v3, p1, Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->algorithm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->getException()Ljava/security/NoSuchAlgorithmException;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->getException()Ljava/security/NoSuchAlgorithmException;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getException()Ljava/security/NoSuchAlgorithmException;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->exception:Ljava/security/NoSuchAlgorithmException;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->algorithm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->getException()Ljava/security/NoSuchAlgorithmException;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->getException()Ljava/security/NoSuchAlgorithmException;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->getException()Ljava/security/NoSuchAlgorithmException;

    move-result-object v0

    const-string v1, "Unsupported signature algorithm "

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->algorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->getException()Ljava/security/NoSuchAlgorithmException;

    move-result-object v1

    invoke-static {v1}, Lcom/pp/certificatetransparency/internal/utils/ExceptionExtKt;->stringStackTrace(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->algorithm:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
