.class final Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2$handleAPICallAction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PVCoreNetworkRepositoryV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2;->handleAPICallAction(Lcom/phonepe/pv/core/model/action/APICallAction;Ljava/util/HashMap;)Lcom/phonepe/network/base/pil/request/NetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;",
        "subUrl",
        "",
        "requestType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $action:Lcom/phonepe/pv/core/model/action/APICallAction;

.field final synthetic $networkRequestBuilder:Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

.field final synthetic $payLoadObject:Lcom/google/gson/JsonObject;

.field final synthetic this$0:Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2;


# direct methods
.method constructor <init>(Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2;Lcom/google/gson/JsonObject;Lcom/phonepe/pv/core/model/action/APICallAction;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2$handleAPICallAction$2;->$networkRequestBuilder:Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    iput-object p2, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2$handleAPICallAction$2;->this$0:Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2;

    iput-object p3, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2$handleAPICallAction$2;->$payLoadObject:Lcom/google/gson/JsonObject;

    iput-object p4, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2$handleAPICallAction$2;->$action:Lcom/phonepe/pv/core/model/action/APICallAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "subUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2$handleAPICallAction$2;->$networkRequestBuilder:Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    .line 135
    iget-object v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2$handleAPICallAction$2;->this$0:Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2;

    invoke-static {v1}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2;->access$getPathParamsForServiceName(Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->pathParams(Ljava/util/HashMap;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2$handleAPICallAction$2;->$payLoadObject:Lcom/google/gson/JsonObject;

    invoke-virtual {p1, v0}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->body(Ljava/lang/Object;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 138
    invoke-static {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->valueOf(Ljava/lang/String;)Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->httpMethod(Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    .line 140
    iget-object p1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2$handleAPICallAction$2;->$action:Lcom/phonepe/pv/core/model/action/APICallAction;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/APICallAction;->getHeaders()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2$handleAPICallAction$2;->$networkRequestBuilder:Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    .line 141
    invoke-virtual {p2, p1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->headers(Ljava/util/Map;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2$handleAPICallAction$2;->invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    return-object p1
.end method
