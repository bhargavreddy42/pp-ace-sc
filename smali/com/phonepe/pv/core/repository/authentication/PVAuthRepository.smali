.class public final Lcom/phonepe/pv/core/repository/authentication/PVAuthRepository;
.super Ljava/lang/Object;
.source "PVAuthRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/pv/core/repository/authentication/PVAuthRepository;",
        "",
        "requestBuilder",
        "Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;",
        "(Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;)V",
        "logIn",
        "Lcom/phonepe/network/base/pil/response/NetworkResponse;",
        "authToken",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pv-pkl-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final requestBuilder:Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "requestBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepository;->requestBuilder:Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;

    return-void
.end method


# virtual methods
.method public final logIn(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/network/base/pil/response/NetworkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    new-instance v1, Lcom/phonepe/pv/core/model/request/LogInRequest;

    invoke-direct {v1, p1}, Lcom/phonepe/pv/core/model/request/LogInRequest;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepository;->requestBuilder:Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;->getNetworkRequestBuilder()Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 17
    const-string v2, "apis/{serviceName}/v2/auth/login"

    invoke-virtual {p1, v2}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 18
    sget-object v2, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->POST:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    invoke-virtual {p1, v2}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->httpMethod(Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 19
    sget-object v2, Lcom/phonepe/pv/core/PVNetworkConfiguration;->INSTANCE:Lcom/phonepe/pv/core/PVNetworkConfiguration;

    invoke-virtual {v2}, Lcom/phonepe/pv/core/PVNetworkConfiguration;->getServiceName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "pvcore"

    :cond_0
    const-string/jumbo v3, "serviceName"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->pathParams(Ljava/util/HashMap;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->body(Ljava/lang/Object;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 21
    const-string v1, "X-REQUEST-APP-ENCRYPTED-DISABLED-FOR-WHITELISTED-CALL"

    const-string/jumbo v2, "true"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->headers(Ljava/util/Map;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->tokenRequired(Z)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/pil/request/NetworkRequest;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/phonepe/network/base/pil/request/NetworkRequest;->processSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
