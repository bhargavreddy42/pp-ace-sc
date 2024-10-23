.class public final Lcom/pp/certificatetransparency/internal/verifier/SignatureNotValid;
.super Lcom/pp/certificatetransparency/SctVerificationResult$Invalid$FailedWithException;
.source "SctResultExceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/verifier/SignatureNotValid;",
        "Lcom/pp/certificatetransparency/SctVerificationResult$Invalid$FailedWithException;",
        "Ljava/security/SignatureException;",
        "exception",
        "<init>",
        "(Ljava/security/SignatureException;)V",
        "",
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
        "Ljava/security/SignatureException;",
        "getException",
        "()Ljava/security/SignatureException;",
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
.field private final exception:Ljava/security/SignatureException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/SignatureException;)V
    .locals 1
    .param p1    # Ljava/security/SignatureException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/pp/certificatetransparency/SctVerificationResult$Invalid$FailedWithException;-><init>()V

    iput-object p1, p0, Lcom/pp/certificatetransparency/internal/verifier/SignatureNotValid;->exception:Ljava/security/SignatureException;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pp/certificatetransparency/internal/verifier/SignatureNotValid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pp/certificatetransparency/internal/verifier/SignatureNotValid;

    invoke-virtual {p0}, Lcom/pp/certificatetransparency/internal/verifier/SignatureNotValid;->getException()Ljava/security/SignatureException;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pp/certificatetransparency/internal/verifier/SignatureNotValid;->getException()Ljava/security/SignatureException;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getException()Ljava/security/SignatureException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/verifier/SignatureNotValid;->exception:Ljava/security/SignatureException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/pp/certificatetransparency/internal/verifier/SignatureNotValid;->getException()Ljava/security/SignatureException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/pp/certificatetransparency/internal/verifier/SignatureNotValid;->getException()Ljava/security/SignatureException;

    move-result-object v0

    invoke-static {v0}, Lcom/pp/certificatetransparency/internal/utils/ExceptionExtKt;->stringStackTrace(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Signature object not properly initialized or signature from SCT is improperly encoded with: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
