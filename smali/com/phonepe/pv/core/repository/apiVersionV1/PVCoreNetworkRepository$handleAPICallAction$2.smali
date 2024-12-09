.class final Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository$handleAPICallAction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PVCoreNetworkRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->handleAPICallAction(Lcom/phonepe/pv/core/model/action/APICallAction;Ljava/util/HashMap;)Lcom/phonepe/pv/core/network/request/GenericRestData;
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
        "Lcom/phonepe/pv/core/network/RequestBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/phonepe/pv/core/network/RequestBuilder;",
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

.field final synthetic $builder:Lcom/phonepe/pv/core/network/RequestBuilder;

.field final synthetic $payLoadObject:Lcom/google/gson/JsonObject;

.field final synthetic this$0:Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/network/RequestBuilder;Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;Lcom/google/gson/JsonObject;Lcom/phonepe/pv/core/model/action/APICallAction;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository$handleAPICallAction$2;->$builder:Lcom/phonepe/pv/core/network/RequestBuilder;

    iput-object p2, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository$handleAPICallAction$2;->this$0:Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;

    iput-object p3, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository$handleAPICallAction$2;->$payLoadObject:Lcom/google/gson/JsonObject;

    iput-object p4, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository$handleAPICallAction$2;->$action:Lcom/phonepe/pv/core/model/action/APICallAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;
    .locals 3
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

    .line 146
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository$handleAPICallAction$2;->$builder:Lcom/phonepe/pv/core/network/RequestBuilder;

    .line 147
    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository$handleAPICallAction$2;->this$0:Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;

    invoke-static {v0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->access$getPathParamsForServiceName(Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->pathParams(Ljava/util/Map;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository$handleAPICallAction$2;->this$0:Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;

    invoke-static {v0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->access$getGson(Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;)Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository$handleAPICallAction$2;->$payLoadObject:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getGson().toJson(payLoadObject)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->bodyJSON(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 150
    invoke-static {p2}, Lcom/phonepe/pv/core/network/request/HttpRequestType;->valueOf(Ljava/lang/String;)Lcom/phonepe/pv/core/network/request/HttpRequestType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/network/RequestBuilder;->method(Lcom/phonepe/pv/core/network/request/HttpRequestType;)Lcom/phonepe/pv/core/network/RequestBuilder;

    .line 152
    iget-object p1, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository$handleAPICallAction$2;->$action:Lcom/phonepe/pv/core/model/action/APICallAction;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/APICallAction;->getHeaders()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository$handleAPICallAction$2;->$builder:Lcom/phonepe/pv/core/network/RequestBuilder;

    .line 153
    invoke-virtual {p2, p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->headers(Ljava/util/Map;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 145
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository$handleAPICallAction$2;->invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    return-object p1
.end method
