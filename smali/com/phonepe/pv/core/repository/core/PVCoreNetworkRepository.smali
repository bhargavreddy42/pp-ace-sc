.class public final Lcom/phonepe/pv/core/repository/core/PVCoreNetworkRepository;
.super Ljava/lang/Object;
.source "PVCoreNetworkRepository.kt"

# interfaces
.implements Lcom/phonepe/pv/core/repository/core/IPVCoreNetworkRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/pv/core/repository/core/PVCoreNetworkRepository;",
        "Lcom/phonepe/pv/core/repository/core/IPVCoreNetworkRepository;",
        "requestBuilder",
        "Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;",
        "(Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;)V",
        "fetchKeyStorePublicKeys",
        "Lcom/phonepe/network/base/pil/response/NetworkResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/repository/core/PVCoreNetworkRepository;->requestBuilder:Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;

    return-void
.end method


# virtual methods
.method public fetchKeyStorePublicKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/network/base/pil/response/NetworkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    const-string v0, "clientId"

    const-string v1, "PV-SDK-ANDROID"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/phonepe/pv/core/repository/core/PVCoreNetworkRepository;->requestBuilder:Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;->getNetworkRequestBuilder()Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v1

    .line 16
    sget-object v3, Lcom/phonepe/pv/core/constants/PVNetworkConstants;->Companion:Lcom/phonepe/pv/core/constants/PVNetworkConstants$Companion;

    invoke-virtual {v3}, Lcom/phonepe/pv/core/constants/PVNetworkConstants$Companion;->getKEYSTORE_FETCH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v1

    .line 17
    sget-object v3, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->POST:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    invoke-virtual {v1, v3}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->httpMethod(Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v1

    .line 19
    const-string v3, "X-REQUEST-APP-ENCRYPTED-DISABLED-FOR-WHITELISTED-CALL"

    const-string/jumbo v4, "true"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 18
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->headers(Ljava/util/Map;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v1

    .line 20
    const-string v3, "PAYLOAD_ENCRYPTION"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->body(Ljava/lang/Object;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->pathParams(Ljava/util/HashMap;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->tokenRequired(Z)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/pil/request/NetworkRequest;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/pil/request/NetworkRequest;->processSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
