.class public final Lcom/pp/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;
.super Ljava/lang/Object;
.source "RawLogListToLogListResultTransformer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0011H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;",
        "",
        "logListVerifier",
        "Lcom/pp/certificatetransparency/internal/loglist/parser/LogListVerifier;",
        "logListJsonParser",
        "Lcom/pp/certificatetransparency/internal/loglist/parser/LogListJsonParser;",
        "diskCache",
        "Lcom/pp/certificatetransparency/cache/DiskCache;",
        "(Lcom/pp/certificatetransparency/internal/loglist/parser/LogListVerifier;Lcom/pp/certificatetransparency/internal/loglist/parser/LogListJsonParser;Lcom/pp/certificatetransparency/cache/DiskCache;)V",
        "transform",
        "Lcom/pp/certificatetransparency/loglist/LogListResult;",
        "rawLogListResult",
        "Lcom/pp/certificatetransparency/loglist/RawLogListResult;",
        "transformFailure",
        "Lcom/pp/certificatetransparency/loglist/LogListResult$Invalid;",
        "Lcom/pp/certificatetransparency/loglist/RawLogListResult$Failure;",
        "transformSuccess",
        "Lcom/pp/certificatetransparency/loglist/RawLogListResult$Success;",
        "aegis-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final diskCache:Lcom/pp/certificatetransparency/cache/DiskCache;

.field private final logListJsonParser:Lcom/pp/certificatetransparency/internal/loglist/parser/LogListJsonParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logListVerifier:Lcom/pp/certificatetransparency/internal/loglist/parser/LogListVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pp/certificatetransparency/internal/loglist/parser/LogListVerifier;Lcom/pp/certificatetransparency/internal/loglist/parser/LogListJsonParser;Lcom/pp/certificatetransparency/cache/DiskCache;)V
    .locals 1
    .param p1    # Lcom/pp/certificatetransparency/internal/loglist/parser/LogListVerifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pp/certificatetransparency/internal/loglist/parser/LogListJsonParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logListVerifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logListJsonParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/pp/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;->logListVerifier:Lcom/pp/certificatetransparency/internal/loglist/parser/LogListVerifier;

    .line 20
    iput-object p2, p0, Lcom/pp/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;->logListJsonParser:Lcom/pp/certificatetransparency/internal/loglist/parser/LogListJsonParser;

    .line 21
    iput-object p3, p0, Lcom/pp/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;->diskCache:Lcom/pp/certificatetransparency/cache/DiskCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pp/certificatetransparency/internal/loglist/parser/LogListVerifier;Lcom/pp/certificatetransparency/internal/loglist/parser/LogListJsonParser;Lcom/pp/certificatetransparency/cache/DiskCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 19
    new-instance p1, Lcom/pp/certificatetransparency/internal/loglist/parser/LogListVerifier;

    const/4 p5, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p5, v0, p5}, Lcom/pp/certificatetransparency/internal/loglist/parser/LogListVerifier;-><init>(Ljava/security/PublicKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 20
    new-instance p2, Lcom/pp/certificatetransparency/internal/loglist/parser/LogListJsonParserV2;

    invoke-direct {p2}, Lcom/pp/certificatetransparency/internal/loglist/parser/LogListJsonParserV2;-><init>()V

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/pp/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;-><init>(Lcom/pp/certificatetransparency/internal/loglist/parser/LogListVerifier;Lcom/pp/certificatetransparency/internal/loglist/parser/LogListJsonParser;Lcom/pp/certificatetransparency/cache/DiskCache;)V

    return-void
.end method

.method private final transformFailure(Lcom/pp/certificatetransparency/loglist/RawLogListResult$Failure;)Lcom/pp/certificatetransparency/loglist/LogListResult$Invalid;
    .locals 1

    .line 31
    instance-of v0, p1, Lcom/pp/certificatetransparency/internal/loglist/RawLogListJsonFailedLoadingWithException;

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/pp/certificatetransparency/internal/loglist/LogListJsonFailedLoadingWithException;

    check-cast p1, Lcom/pp/certificatetransparency/internal/loglist/RawLogListJsonFailedLoadingWithException;

    invoke-virtual {p1}, Lcom/pp/certificatetransparency/internal/loglist/RawLogListJsonFailedLoadingWithException;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pp/certificatetransparency/internal/loglist/LogListJsonFailedLoadingWithException;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/pp/certificatetransparency/internal/loglist/RawLogListSigFailedLoadingWithException;

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lcom/pp/certificatetransparency/internal/loglist/LogListSigFailedLoadingWithException;

    check-cast p1, Lcom/pp/certificatetransparency/internal/loglist/RawLogListSigFailedLoadingWithException;

    invoke-virtual {p1}, Lcom/pp/certificatetransparency/internal/loglist/RawLogListSigFailedLoadingWithException;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pp/certificatetransparency/internal/loglist/LogListSigFailedLoadingWithException;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/pp/certificatetransparency/internal/loglist/RawLogListZipFailedLoadingWithException;

    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipFailedLoadingWithException;

    check-cast p1, Lcom/pp/certificatetransparency/internal/loglist/RawLogListZipFailedLoadingWithException;

    invoke-virtual {p1}, Lcom/pp/certificatetransparency/internal/loglist/RawLogListZipFailedLoadingWithException;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipFailedLoadingWithException;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Lcom/pp/certificatetransparency/internal/loglist/LogListFailedLoadingWithReason;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pp/certificatetransparency/internal/loglist/LogListFailedLoadingWithReason;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final transformSuccess(Lcom/pp/certificatetransparency/loglist/RawLogListResult$Success;)Lcom/pp/certificatetransparency/loglist/LogListResult;
    .locals 3

    .line 41
    invoke-virtual {p1}, Lcom/pp/certificatetransparency/loglist/RawLogListResult$Success;->component1()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/pp/certificatetransparency/loglist/RawLogListResult$Success;->component2()[B

    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;->logListVerifier:Lcom/pp/certificatetransparency/internal/loglist/parser/LogListVerifier;

    invoke-virtual {v1, v0, p1}, Lcom/pp/certificatetransparency/internal/loglist/parser/LogListVerifier;->verify([B[B)Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult;

    move-result-object p1

    .line 43
    instance-of v1, p1, Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Valid;

    if-eqz v1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/pp/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;->logListJsonParser:Lcom/pp/certificatetransparency/internal/loglist/parser/LogListJsonParser;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p1, v2}, Lcom/pp/certificatetransparency/internal/loglist/parser/LogListJsonParser;->parseJson(Ljava/lang/String;)Lcom/pp/certificatetransparency/loglist/LogListResult;

    move-result-object p1

    .line 46
    instance-of v0, p1, Lcom/pp/certificatetransparency/loglist/LogListResult$Invalid;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;->diskCache:Lcom/pp/certificatetransparency/cache/DiskCache;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/pp/certificatetransparency/cache/DiskCache;->invalidateCache()V

    goto :goto_1

    .line 51
    :cond_1
    instance-of v0, p1, Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Invalid;

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;->diskCache:Lcom/pp/certificatetransparency/cache/DiskCache;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/pp/certificatetransparency/cache/DiskCache;->invalidateCache()V

    .line 53
    :goto_0
    new-instance v0, Lcom/pp/certificatetransparency/internal/loglist/SignatureVerificationFailed;

    check-cast p1, Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Invalid;

    invoke-direct {v0, p1}, Lcom/pp/certificatetransparency/internal/loglist/SignatureVerificationFailed;-><init>(Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Invalid;)V

    move-object p1, v0

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final transform(Lcom/pp/certificatetransparency/loglist/RawLogListResult;)Lcom/pp/certificatetransparency/loglist/LogListResult;
    .locals 1
    .param p1    # Lcom/pp/certificatetransparency/loglist/RawLogListResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rawLogListResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v0, p1, Lcom/pp/certificatetransparency/loglist/RawLogListResult$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/pp/certificatetransparency/loglist/RawLogListResult$Success;

    invoke-direct {p0, p1}, Lcom/pp/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;->transformSuccess(Lcom/pp/certificatetransparency/loglist/RawLogListResult$Success;)Lcom/pp/certificatetransparency/loglist/LogListResult;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/pp/certificatetransparency/loglist/RawLogListResult$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/pp/certificatetransparency/loglist/RawLogListResult$Failure;

    invoke-direct {p0, p1}, Lcom/pp/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;->transformFailure(Lcom/pp/certificatetransparency/loglist/RawLogListResult$Failure;)Lcom/pp/certificatetransparency/loglist/LogListResult$Invalid;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
