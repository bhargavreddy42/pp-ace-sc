.class public final Lcom/phonepe/pv/core/repository/token/PVTokenRepository;
.super Ljava/lang/Object;
.source "PVTokenRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J!\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phonepe/pv/core/repository/token/PVTokenRepository;",
        "",
        "nNetworkRequestBuilderInitializer",
        "Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;",
        "gson",
        "Ldagger/Lazy;",
        "Lcom/google/gson/Gson;",
        "(Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;Ldagger/Lazy;)V",
        "refreshAuthToken",
        "Lcom/phonepe/network/base/pil/response/NetworkResponse;",
        "authToken",
        "",
        "refreshToken",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final gson:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nNetworkRequestBuilderInitializer:Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;Ldagger/Lazy;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nNetworkRequestBuilderInitializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/phonepe/pv/core/repository/token/PVTokenRepository;->nNetworkRequestBuilderInitializer:Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;

    .line 17
    iput-object p2, p0, Lcom/phonepe/pv/core/repository/token/PVTokenRepository;->gson:Ldagger/Lazy;

    return-void
.end method


# virtual methods
.method public final refreshAuthToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/network/base/pil/response/NetworkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    new-instance v1, Lcom/phonepe/pv/core/model/request/RefreshTokenRequest;

    invoke-direct {v1, p1, p2}, Lcom/phonepe/pv/core/model/request/RefreshTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/phonepe/pv/core/repository/token/PVTokenRepository;->nNetworkRequestBuilderInitializer:Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;->getNetworkRequestBuilder()Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 24
    const-string p2, "X-REQUEST-APP-ENCRYPTED-DISABLED-FOR-WHITELISTED-CALL"

    const-string/jumbo v2, "true"

    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->headers(Ljava/util/Map;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 25
    sget-object p2, Lcom/phonepe/pv/core/PVNetworkConfiguration;->INSTANCE:Lcom/phonepe/pv/core/PVNetworkConfiguration;

    invoke-virtual {p2}, Lcom/phonepe/pv/core/PVNetworkConfiguration;->getServiceName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string/jumbo p2, "pvcore"

    :cond_0
    const-string/jumbo v2, "serviceName"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    aput-object p2, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->pathParams(Ljava/util/HashMap;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->tokenRequired(Z)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 27
    const-string p2, "apis/{serviceName}/v2/auth/refresh"

    invoke-virtual {p1, p2}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->body(Ljava/lang/Object;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 29
    sget-object p2, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->PUT:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    invoke-virtual {p1, p2}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->httpMethod(Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/pil/request/NetworkRequest;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p3}, Lcom/phonepe/network/base/pil/request/NetworkRequest;->processSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
