.class public final Lcom/phonepe/ncore/network/util/RequestHelper;
.super Ljava/lang/Object;
.source "RequestHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J^\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\"\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\nj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u001c\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00122\u0006\u0010\u0013\u001a\u00020\u0008H\u0002JR\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\"\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\nj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/phonepe/ncore/network/util/RequestHelper;",
        "",
        "()V",
        "download",
        "Lcom/phonepe/ncore/rest/response/FetchNetworkResponse;",
        "context",
        "Landroid/content/Context;",
        "url",
        "",
        "headers",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "method",
        "payload",
        "tokenRequired",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getHostAndPath",
        "Lkotlin/Pair;",
        "mainString",
        "upload",
        "Lcom/phonepe/network/base/response/NetworkResponse;",
        "subUrl",
        "filePref",
        "Lcom/phonepe/ncore/network/util/FileModel;",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/HashMap;Lcom/phonepe/ncore/network/util/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getHostAndPath(Ljava/lang/String;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_0

    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "//"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 70
    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    .line 74
    invoke-static {p1, v1, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {v5, v0, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 76
    const-string v6, "/"

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 79
    :cond_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final download(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/ncore/rest/response/FetchNetworkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcom/phonepe/ncore/network/util/RequestHelper$download$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/phonepe/ncore/network/util/RequestHelper$download$1;

    iget v1, v0, Lcom/phonepe/ncore/network/util/RequestHelper$download$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/ncore/network/util/RequestHelper$download$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/ncore/network/util/RequestHelper$download$1;

    invoke-direct {v0, p0, p7}, Lcom/phonepe/ncore/network/util/RequestHelper$download$1;-><init>(Lcom/phonepe/ncore/network/util/RequestHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lcom/phonepe/ncore/network/util/RequestHelper$download$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lcom/phonepe/ncore/network/util/RequestHelper$download$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0, p2}, Lcom/phonepe/ncore/network/util/RequestHelper;->getHostAndPath(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    .line 25
    new-instance p7, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;

    invoke-direct {p7, p1}, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p7, p1}, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->baseUrl(Ljava/lang/String;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;

    move-result-object p1

    .line 27
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p6}, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->tokenRequired(Z)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;

    move-result-object p1

    .line 29
    sget-object p2, Lcom/phonepe/network/external/datarequest/PriorityLevel;->PRIORITY_TYPE_LOW:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    invoke-virtual {p1, p2}, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->priority(Lcom/phonepe/network/external/datarequest/PriorityLevel;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v3}, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->shouldDisableChecksum(Z)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;

    move-result-object p1

    .line 31
    invoke-static {p4}, Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;->from(Ljava/lang/String;)Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;

    move-result-object p2

    const-string p4, "from(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->httpMethod(Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;

    move-result-object p1

    .line 33
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {p1, p3}, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->headers(Ljava/util/Map;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;

    .line 36
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 37
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p5}, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->rawBody(Ljava/lang/String;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;

    .line 40
    :cond_4
    invoke-virtual {p1}, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->build()Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;

    move-result-object p1

    .line 41
    iput v3, v0, Lcom/phonepe/ncore/network/util/RequestHelper$download$1;->label:I

    invoke-virtual {p1, v0}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->processSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_5

    return-object v1

    .line 39
    :cond_5
    :goto_1
    const-string p1, "null cannot be cast to non-null type com.phonepe.ncore.rest.response.FetchNetworkResponse"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p7, Lcom/phonepe/ncore/rest/response/FetchNetworkResponse;

    return-object p7
.end method

.method public final upload(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/HashMap;Lcom/phonepe/ncore/network/util/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/ncore/network/util/FileModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/ncore/network/util/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/network/base/response/NetworkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lcom/phonepe/ncore/network/util/RequestHelper;->getHostAndPath(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    .line 54
    new-instance p2, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;

    invoke-direct {p2, p3}, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->baseUrl(Ljava/lang/String;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;

    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;

    move-result-object p1

    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->tokenRequired(Z)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;

    move-result-object p1

    .line 58
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->isMultipart(Ljava/lang/Boolean;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;

    move-result-object p1

    .line 59
    invoke-virtual {p5}, Lcom/phonepe/ncore/network/util/FileModel;->getFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->filePath(Ljava/lang/String;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;

    move-result-object p1

    .line 60
    sget-object p2, Lcom/phonepe/network/external/datarequest/PriorityLevel;->PRIORITY_TYPE_LOW:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    invoke-virtual {p1, p2}, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->priority(Lcom/phonepe/network/external/datarequest/PriorityLevel;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;

    move-result-object p1

    .line 61
    invoke-virtual {p1, p4}, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->formDataMap(Ljava/util/HashMap;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;

    move-result-object p1

    .line 62
    sget-object p2, Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;->POST:Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;

    invoke-virtual {p1, p2}, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->httpMethod(Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->build()Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p6}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->processSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
