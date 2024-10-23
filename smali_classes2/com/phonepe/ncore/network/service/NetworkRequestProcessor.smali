.class public final Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;
.super Ljava/lang/Object;
.source "NetworkRequestProcessor.kt"

# interfaces
.implements Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkRequestProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkRequestProcessor.kt\ncom/phonepe/ncore/network/service/NetworkRequestProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005Jp\u0010\u0016\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2&\u0010\r\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;",
        "Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "T_Request",
        "",
        "subUrl",
        "Lcom/phonepe/hurdle/util/HttpMethod;",
        "httpMethod",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "pathParams",
        "requestBody",
        "Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;",
        "tokenConfig",
        "Lcom/phonepe/hurdle/contracts/NetworkMailboxConfig;",
        "mailboxConfig",
        "Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;",
        "extraConfig",
        "Lcom/phonepe/hurdle/network/NetworkResponse;",
        "makeNetworkRequest",
        "(Ljava/lang/String;Lcom/phonepe/hurdle/util/HttpMethod;Ljava/util/HashMap;Ljava/lang/Object;Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;Lcom/phonepe/hurdle/contracts/NetworkMailboxConfig;Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public makeNetworkRequest(Ljava/lang/String;Lcom/phonepe/hurdle/util/HttpMethod;Ljava/util/HashMap;Ljava/lang/Object;Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;Lcom/phonepe/hurdle/contracts/NetworkMailboxConfig;Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/hurdle/util/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/hurdle/contracts/NetworkMailboxConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_Request:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/phonepe/hurdle/util/HttpMethod;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TT_Request;",
            "Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;",
            "Lcom/phonepe/hurdle/contracts/NetworkMailboxConfig;",
            "Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/hurdle/network/NetworkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p8, Lcom/phonepe/ncore/network/service/NetworkRequestProcessor$makeNetworkRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Lcom/phonepe/ncore/network/service/NetworkRequestProcessor$makeNetworkRequest$1;

    iget v1, v0, Lcom/phonepe/ncore/network/service/NetworkRequestProcessor$makeNetworkRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/ncore/network/service/NetworkRequestProcessor$makeNetworkRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/ncore/network/service/NetworkRequestProcessor$makeNetworkRequest$1;

    invoke-direct {v0, p0, p8}, Lcom/phonepe/ncore/network/service/NetworkRequestProcessor$makeNetworkRequest$1;-><init>(Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p8, v0, Lcom/phonepe/ncore/network/service/NetworkRequestProcessor$makeNetworkRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/phonepe/ncore/network/service/NetworkRequestProcessor$makeNetworkRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    new-instance p8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    iget-object v4, p0, Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p2}, Lcom/phonepe/hurdle/util/HttpMethod;->getHttpRequestType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;->from(Ljava/lang/String;)Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;

    move-result-object p2

    const-string v4, "from(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->httpMethod(Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 31
    invoke-virtual {p6}, Lcom/phonepe/hurdle/contracts/NetworkMailboxConfig;->isMailBox()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->mailBox(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 32
    invoke-virtual {p6}, Lcom/phonepe/hurdle/contracts/NetworkMailboxConfig;->getMailBoxPollTimeout()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->mailBoxPollTimeout(I)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 33
    invoke-virtual {p5}, Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;->isTokenRequired()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->tokenRequired(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 34
    invoke-virtual {p5}, Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;->getCustomPlaceholderAuthToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->customPlaceholderAuthToken(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 35
    invoke-virtual {p7}, Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;->getDisableCheckSum()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->shouldDisableChecksum(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 28
    iput-object p1, p8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p4, :cond_3

    .line 37
    invoke-virtual {p1, p4}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->body(Ljava/lang/Object;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    :cond_3
    if-eqz p3, :cond_5

    .line 38
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    invoke-virtual {p1, p3}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->pathParams(Ljava/util/HashMap;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    .line 39
    :cond_5
    :goto_1
    invoke-virtual {p7}, Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;->getRetry()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    invoke-virtual {p1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->retry()Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    iput-object p1, p8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    :cond_6
    iget-object p1, p8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    .line 42
    invoke-virtual {p1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/request/NetworkRequest;

    move-result-object p1

    .line 43
    iput v3, v0, Lcom/phonepe/ncore/network/service/NetworkRequestProcessor$makeNetworkRequest$1;->label:I

    invoke-virtual {p1, v0}, Lcom/phonepe/network/base/request/NetworkRequest;->processSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p8

    if-ne p8, v1, :cond_7

    return-object v1

    .line 19
    :cond_7
    :goto_2
    check-cast p8, Lcom/phonepe/network/base/response/NetworkResponse;

    .line 44
    new-instance v0, Lcom/phonepe/hurdle/network/NetworkResponse;

    .line 45
    invoke-virtual {p8}, Lcom/phonepe/network/base/response/NetworkResponse;->isSuccess()Z

    move-result p2

    .line 46
    invoke-virtual {p8}, Lcom/phonepe/network/base/response/NetworkResponse;->getErrorType()I

    move-result p3

    .line 47
    invoke-virtual {p8}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object p4

    .line 48
    invoke-virtual {p8}, Lcom/phonepe/network/base/response/NetworkResponse;->getHeaders()Ljava/util/Map;

    move-result-object p5

    .line 49
    invoke-virtual {p8}, Lcom/phonepe/network/base/response/NetworkResponse;->getHttpResponseCode()I

    move-result p6

    .line 50
    invoke-virtual {p8}, Lcom/phonepe/network/base/response/NetworkResponse;->getRequestSubUrl()Ljava/lang/String;

    move-result-object p7

    move-object p1, v0

    .line 44
    invoke-direct/range {p1 .. p7}, Lcom/phonepe/hurdle/network/NetworkResponse;-><init>(ZILjava/lang/String;Ljava/util/Map;ILjava/lang/String;)V

    return-object v0
.end method
