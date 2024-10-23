.class public final Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Invalid$NoSuchAlgorithm;
.super Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Invalid;
.source "LogServerSignatureResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Invalid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoSuchAlgorithm"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Invalid$NoSuchAlgorithm;",
        "Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Invalid;",
        "Ljava/security/NoSuchAlgorithmException;",
        "exception",
        "<init>",
        "(Ljava/security/NoSuchAlgorithmException;)V",
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
.field private final exception:Ljava/security/NoSuchAlgorithmException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/NoSuchAlgorithmException;)V
    .locals 1
    .param p1    # Ljava/security/NoSuchAlgorithmException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Invalid;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Invalid$NoSuchAlgorithm;->exception:Ljava/security/NoSuchAlgorithmException;

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
    instance-of v1, p1, Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Invalid$NoSuchAlgorithm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Invalid$NoSuchAlgorithm;

    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Invalid$NoSuchAlgorithm;->exception:Ljava/security/NoSuchAlgorithmException;

    iget-object p1, p1, Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Invalid$NoSuchAlgorithm;->exception:Ljava/security/NoSuchAlgorithmException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Invalid$NoSuchAlgorithm;->exception:Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Invalid$NoSuchAlgorithm;->exception:Ljava/security/NoSuchAlgorithmException;

    invoke-static {v0}, Lcom/pp/certificatetransparency/internal/utils/ExceptionExtKt;->stringStackTrace(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoSuchAlgorithm, failed to verify sign with "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
