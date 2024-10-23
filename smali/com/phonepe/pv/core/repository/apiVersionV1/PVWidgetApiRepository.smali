.class public final Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;
.super Ljava/lang/Object;
.source "PVWidgetApiRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPVWidgetApiRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PVWidgetApiRepository.kt\ncom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository\n+ 2 NetworkClient.kt\ncom/phonepe/pv/core/network/NetworkClient\n*L\n1#1,206:1\n25#2,10:207\n25#2,10:217\n25#2,10:227\n25#2,10:237\n25#2,10:247\n25#2,10:257\n25#2,10:267\n25#2,10:277\n25#2,10:287\n*S KotlinDebug\n*F\n+ 1 PVWidgetApiRepository.kt\ncom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository\n*L\n56#1:207,10\n71#1:217,10\n87#1:227,10\n107#1:237,10\n137#1:247,10\n149#1:257,10\n160#1:267,10\n173#1:277,10\n185#1:287,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J@\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t0\u0007\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b\"\u0004\u0008\u0002\u0010\u0008\"\u0004\u0008\u0003\u0010\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u0007H\u0002J0\u0010\r\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u0007H\u0002J\u0010\u0010\u0011\u001a\n \u0012*\u0004\u0018\u00010\u00040\u0004H\u0002J.\u0010\u0013\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u0007J0\u0010\u0014\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u0007H\u0002J0\u0010\u0016\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u0007H\u0002J0\u0010\u0017\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u0007H\u0002J0\u0010\u0018\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u0007H\u0002J0\u0010\u0019\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u0007H\u0002J0\u0010\u001a\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u0007H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;",
        "",
        "gson",
        "Ldagger/Lazy;",
        "Lcom/google/gson/Gson;",
        "(Ldagger/Lazy;)V",
        "convertCallback",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;",
        "TS",
        "TE",
        "S",
        "E",
        "shadowResponseCallback",
        "getFullPageSearchData",
        "",
        "baseWidgetApiMetaData",
        "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
        "getGson",
        "kotlin.jvm.PlatformType",
        "getWidgetResponse",
        "onDocVerifyWidget",
        "callback",
        "onFormWidget",
        "onMediaUploadWidget",
        "onProductListWidget",
        "onSearchableListWidget",
        "onSummaryWidget",
        "phonepe-verified-core_release"
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


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 1
    .param p1    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->gson:Ldagger/Lazy;

    return-void
.end method

.method private final convertCallback(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "TS:",
            "Ljava/lang/Object;",
            "TE:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "TS;TE;>;)",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "TTS;TTE;>;"
        }
    .end annotation

    .line 196
    new-instance v0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository$convertCallback$1;

    invoke-direct {v0, p1}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository$convertCallback$1;-><init>(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    return-object v0
.end method

.method private final getFullPageSearchData(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "TS;TE;>;)V"
        }
    .end annotation

    .line 50
    instance-of v0, p1, Lcom/phonepe/pv/core/model/request/FullPageSearchWidgetRequest;

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/phonepe/pv/core/network/RequestBuilder;

    invoke-direct {v0}, Lcom/phonepe/pv/core/network/RequestBuilder;-><init>()V

    .line 52
    check-cast p1, Lcom/phonepe/pv/core/model/request/FullPageSearchWidgetRequest;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/FullPageSearchWidgetRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/network/RequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/phonepe/pv/core/network/request/HttpRequestType;->POST:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/network/RequestBuilder;->method(Lcom/phonepe/pv/core/network/request/HttpRequestType;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v0

    .line 54
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/FullPageSearchWidgetRequest;->getPayload()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getGson().toJson(baseWidgetApiMetaData.payload)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->bodyJSON(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->build()Lcom/phonepe/pv/core/network/request/GenericRestData;

    move-result-object p1

    .line 56
    sget-object v0, Lcom/phonepe/pv/core/network/NetworkClient;->INSTANCE:Lcom/phonepe/pv/core/network/NetworkClient;

    .line 57
    invoke-direct {p0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->convertCallback(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    move-result-object p2

    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "getGson()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v1}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskUI()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository$getFullPageSearchData$$inlined$processRequest$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, p2, v1}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository$getFullPageSearchData$$inlined$processRequest$1;-><init>(Lcom/google/gson/Gson;Lcom/phonepe/pv/core/network/request/GenericRestData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->gson:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final onDocVerifyWidget(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "TS;TE;>;)V"
        }
    .end annotation

    .line 97
    instance-of v0, p1, Lcom/phonepe/pv/core/model/request/DocVerifyWidgetApiMetaData;

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lcom/phonepe/pv/core/model/request/DocVerifyRequest;

    check-cast p1, Lcom/phonepe/pv/core/model/request/DocVerifyWidgetApiMetaData;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/DocVerifyWidgetApiMetaData;->getDocumentNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/model/request/DocVerifyRequest;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/phonepe/pv/core/network/RequestBuilder;

    invoke-direct {v1}, Lcom/phonepe/pv/core/network/RequestBuilder;-><init>()V

    .line 102
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/DocVerifyWidgetApiMetaData;->getVerificationUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 103
    sget-object v1, Lcom/phonepe/pv/core/network/request/HttpRequestType;->POST:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    invoke-virtual {p1, v1}, Lcom/phonepe/pv/core/network/RequestBuilder;->method(Lcom/phonepe/pv/core/network/request/HttpRequestType;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 104
    const-string v1, "bodyJSON"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->bodyJSON(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->build()Lcom/phonepe/pv/core/network/request/GenericRestData;

    move-result-object p1

    .line 107
    sget-object v0, Lcom/phonepe/pv/core/network/NetworkClient;->INSTANCE:Lcom/phonepe/pv/core/network/NetworkClient;

    .line 109
    invoke-direct {p0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->convertCallback(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    move-result-object p2

    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "getGson()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v1}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskUI()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository$onDocVerifyWidget$$inlined$processRequest$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, p2, v1}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository$onDocVerifyWidget$$inlined$processRequest$1;-><init>(Lcom/google/gson/Gson;Lcom/phonepe/pv/core/network/request/GenericRestData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onFormWidget(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "TS;TE;>;)V"
        }
    .end annotation

    .line 166
    instance-of v0, p1, Lcom/phonepe/base/section/model/widgetmetadata/LocationApiMetaData;

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Lcom/phonepe/pv/core/network/RequestBuilder;

    invoke-direct {v0}, Lcom/phonepe/pv/core/network/RequestBuilder;-><init>()V

    .line 168
    const-string v1, "apis/atlas/v1/location/pincode/{PINCODE}"

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/network/RequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v0

    .line 169
    check-cast p1, Lcom/phonepe/base/section/model/widgetmetadata/LocationApiMetaData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/widgetmetadata/LocationApiMetaData;->getPincode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PINCODE"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->pathParams(Ljava/util/Map;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 170
    sget-object v0, Lcom/phonepe/pv/core/network/request/HttpRequestType;->GET:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->method(Lcom/phonepe/pv/core/network/request/HttpRequestType;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->build()Lcom/phonepe/pv/core/network/request/GenericRestData;

    move-result-object p1

    .line 173
    sget-object v0, Lcom/phonepe/pv/core/network/NetworkClient;->INSTANCE:Lcom/phonepe/pv/core/network/NetworkClient;

    .line 175
    invoke-direct {p0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->convertCallback(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    move-result-object p2

    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "getGson()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v1}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskUI()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository$onFormWidget$$inlined$processRequest$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, p2, v1}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository$onFormWidget$$inlined$processRequest$1;-><init>(Lcom/google/gson/Gson;Lcom/phonepe/pv/core/network/request/GenericRestData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onMediaUploadWidget(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "TS;TE;>;)V"
        }
    .end annotation

    .line 118
    instance-of v0, p1, Lcom/phonepe/pv/core/model/request/MediaUploadApiMetaData;

    const/4 v1, 0x0

    const-string v2, "getGson()"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    check-cast p1, Lcom/phonepe/pv/core/model/request/MediaUploadApiMetaData;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/MediaUploadApiMetaData;->getPassword()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    const-string/jumbo v4, "password"

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/MediaUploadApiMetaData;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_1
    :goto_0
    new-instance v4, Lcom/phonepe/pv/core/network/RequestBuilder;

    invoke-direct {v4}, Lcom/phonepe/pv/core/network/RequestBuilder;-><init>()V

    .line 124
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/MediaUploadApiMetaData;->getUploadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/phonepe/pv/core/network/RequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v4

    .line 125
    sget-object v5, Lcom/phonepe/pv/core/network/request/HttpRequestType;->POST:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    invoke-virtual {v4, v5}, Lcom/phonepe/pv/core/network/RequestBuilder;->method(Lcom/phonepe/pv/core/network/request/HttpRequestType;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v4

    .line 127
    const-string v5, "documentType"

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/MediaUploadApiMetaData;->getDocumentType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 128
    const-string v6, "documentLabel"

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/MediaUploadApiMetaData;->getDocumentLabel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    aput-object v6, v7, v3

    .line 126
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/phonepe/pv/core/network/RequestBuilder;->pathParams(Ljava/util/Map;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v4

    .line 130
    invoke-virtual {v4, v3}, Lcom/phonepe/pv/core/network/RequestBuilder;->tokenRequired(Z)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v4

    .line 131
    invoke-virtual {v4, v3}, Lcom/phonepe/pv/core/network/RequestBuilder;->shouldDisableChecksum(Z)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v4

    .line 132
    invoke-virtual {v4, v3}, Lcom/phonepe/pv/core/network/RequestBuilder;->isMultiPartRequest(Z)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v3

    .line 133
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/MediaUploadApiMetaData;->getMediaFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->filePath(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->multipartFormData(Ljava/util/HashMap;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->build()Lcom/phonepe/pv/core/network/request/GenericRestData;

    move-result-object p1

    .line 137
    sget-object v0, Lcom/phonepe/pv/core/network/NetworkClient;->INSTANCE:Lcom/phonepe/pv/core/network/NetworkClient;

    .line 139
    invoke-direct {p0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->convertCallback(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    move-result-object p2

    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v2}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskUI()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository$onMediaUploadWidget$$inlined$processRequest$1;

    invoke-direct {v6, v0, p1, p2, v1}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository$onMediaUploadWidget$$inlined$processRequest$1;-><init>(Lcom/google/gson/Gson;Lcom/phonepe/pv/core/network/request/GenericRestData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    .line 141
    :cond_2
    instance-of v0, p1, Lcom/phonepe/pv/core/model/request/DeleteMediaApiMetaData;

    if-eqz v0, :cond_3

    .line 142
    new-instance v0, Lcom/phonepe/pv/core/model/request/DeleteUploadedMediaRequest;

    check-cast p1, Lcom/phonepe/pv/core/model/request/DeleteMediaApiMetaData;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/DeleteMediaApiMetaData;->getDocumentId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/phonepe/pv/core/model/request/DeleteUploadedMediaRequest;-><init>(Ljava/lang/String;)V

    .line 143
    new-instance v3, Lcom/phonepe/pv/core/network/RequestBuilder;

    invoke-direct {v3}, Lcom/phonepe/pv/core/network/RequestBuilder;-><init>()V

    .line 144
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/DeleteMediaApiMetaData;->getSourceUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 145
    sget-object v3, Lcom/phonepe/pv/core/network/request/HttpRequestType;->POST:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    invoke-virtual {p1, v3}, Lcom/phonepe/pv/core/network/RequestBuilder;->method(Lcom/phonepe/pv/core/network/request/HttpRequestType;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 146
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getGson().toJson(body)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->bodyJSON(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->build()Lcom/phonepe/pv/core/network/request/GenericRestData;

    move-result-object p1

    .line 149
    sget-object v0, Lcom/phonepe/pv/core/network/NetworkClient;->INSTANCE:Lcom/phonepe/pv/core/network/NetworkClient;

    .line 151
    invoke-direct {p0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->convertCallback(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    move-result-object p2

    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v2}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskUI()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository$onMediaUploadWidget$$inlined$processRequest$2;

    invoke-direct {v6, v0, p1, p2, v1}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository$onMediaUploadWidget$$inlined$processRequest$2;-><init>(Lcom/google/gson/Gson;Lcom/phonepe/pv/core/network/request/GenericRestData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 153
    :cond_3
    instance-of v0, p1, Lcom/phonepe/pv/core/model/request/DownloadMediaApiMetaData;

    if-eqz v0, :cond_4

    .line 154
    new-instance v0, Lcom/phonepe/pv/core/network/RequestBuilder;

    invoke-direct {v0}, Lcom/phonepe/pv/core/network/RequestBuilder;-><init>()V

    .line 155
    check-cast p1, Lcom/phonepe/pv/core/model/request/DownloadMediaApiMetaData;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/DownloadMediaApiMetaData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/phonepe/pv/core/network/RequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/DownloadMediaApiMetaData;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->filePath(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 157
    invoke-virtual {p1, v3}, Lcom/phonepe/pv/core/network/RequestBuilder;->shouldDisableChecksum(Z)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 158
    sget-object v0, Lcom/phonepe/pv/core/network/request/HttpRequestType;->GET:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->method(Lcom/phonepe/pv/core/network/request/HttpRequestType;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->build()Lcom/phonepe/pv/core/network/request/GenericRestData;

    move-result-object p1

    .line 160
    sget-object v0, Lcom/phonepe/pv/core/network/NetworkClient;->INSTANCE:Lcom/phonepe/pv/core/network/NetworkClient;

    invoke-direct {p0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->convertCallback(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    move-result-object p2

    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v2}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskUI()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository$onMediaUploadWidget$$inlined$processRequest$3;

    invoke-direct {v6, v0, p1, p2, v1}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository$onMediaUploadWidget$$inlined$processRequest$3;-><init>(Lcom/google/gson/Gson;Lcom/phonepe/pv/core/network/request/GenericRestData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_1
    return-void
.end method

.method private final onProductListWidget(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "TS;TE;>;)V"
        }
    .end annotation

    .line 81
    instance-of v0, p1, Lcom/phonepe/pv/core/model/request/ProductListApiMetaData;

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lcom/phonepe/pv/core/network/RequestBuilder;

    invoke-direct {v0}, Lcom/phonepe/pv/core/network/RequestBuilder;-><init>()V

    .line 83
    check-cast p1, Lcom/phonepe/pv/core/model/request/ProductListApiMetaData;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/ProductListApiMetaData;->getSourceUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 84
    sget-object v0, Lcom/phonepe/pv/core/network/request/HttpRequestType;->GET:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->method(Lcom/phonepe/pv/core/network/request/HttpRequestType;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->build()Lcom/phonepe/pv/core/network/request/GenericRestData;

    move-result-object p1

    .line 87
    sget-object v0, Lcom/phonepe/pv/core/network/NetworkClient;->INSTANCE:Lcom/phonepe/pv/core/network/NetworkClient;

    .line 89
    invoke-direct {p0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->convertCallback(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    move-result-object p2

    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "getGson()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v1}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskUI()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository$onProductListWidget$$inlined$processRequest$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, p2, v1}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository$onProductListWidget$$inlined$processRequest$1;-><init>(Lcom/google/gson/Gson;Lcom/phonepe/pv/core/network/request/GenericRestData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onSearchableListWidget(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "TS;TE;>;)V"
        }
    .end annotation

    .line 65
    instance-of v0, p1, Lcom/phonepe/pv/core/model/request/SearchableListWidgetApiMetaData;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/phonepe/pv/core/network/RequestBuilder;

    invoke-direct {v0}, Lcom/phonepe/pv/core/network/RequestBuilder;-><init>()V

    .line 67
    check-cast p1, Lcom/phonepe/pv/core/model/request/SearchableListWidgetApiMetaData;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/SearchableListWidgetApiMetaData;->getSourceUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 68
    sget-object v0, Lcom/phonepe/pv/core/network/request/HttpRequestType;->GET:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->method(Lcom/phonepe/pv/core/network/request/HttpRequestType;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->build()Lcom/phonepe/pv/core/network/request/GenericRestData;

    move-result-object p1

    .line 71
    sget-object v0, Lcom/phonepe/pv/core/network/NetworkClient;->INSTANCE:Lcom/phonepe/pv/core/network/NetworkClient;

    .line 73
    invoke-direct {p0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->convertCallback(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    move-result-object p2

    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "getGson()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v1}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskUI()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository$onSearchableListWidget$$inlined$processRequest$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, p2, v1}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository$onSearchableListWidget$$inlined$processRequest$1;-><init>(Lcom/google/gson/Gson;Lcom/phonepe/pv/core/network/request/GenericRestData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onSummaryWidget(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "TS;TE;>;)V"
        }
    .end annotation

    .line 180
    instance-of v0, p1, Lcom/phonepe/pv/core/model/request/SummaryWidgetApiMetaData;

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Lcom/phonepe/pv/core/network/RequestBuilder;

    invoke-direct {v0}, Lcom/phonepe/pv/core/network/RequestBuilder;-><init>()V

    .line 182
    check-cast p1, Lcom/phonepe/pv/core/model/request/SummaryWidgetApiMetaData;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/SummaryWidgetApiMetaData;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 183
    sget-object v0, Lcom/phonepe/pv/core/network/request/HttpRequestType;->GET:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->method(Lcom/phonepe/pv/core/network/request/HttpRequestType;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->build()Lcom/phonepe/pv/core/network/request/GenericRestData;

    move-result-object p1

    .line 185
    sget-object v0, Lcom/phonepe/pv/core/network/NetworkClient;->INSTANCE:Lcom/phonepe/pv/core/network/NetworkClient;

    .line 186
    invoke-direct {p0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->convertCallback(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    move-result-object p2

    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "getGson()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v1}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskUI()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository$onSummaryWidget$$inlined$processRequest$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, p2, v1}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository$onSummaryWidget$$inlined$processRequest$1;-><init>(Lcom/google/gson/Gson;Lcom/phonepe/pv/core/network/request/GenericRestData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getWidgetResponse(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 2
    .param p1    # Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "TS;TE;>;)V"
        }
    .end annotation

    const-string v0, "baseWidgetApiMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadowResponseCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "FULL_SCREEN_SEARCH_FIELD_V2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->getFullPageSearchData(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    goto :goto_0

    .line 38
    :sswitch_1
    const-string v1, "SEARCHABLE_LIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->onSearchableListWidget(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    goto :goto_0

    .line 38
    :sswitch_2
    const-string v1, "SUMMARY_VIEW_WIDGET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->onSummaryWidget(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    goto :goto_0

    .line 38
    :sswitch_3
    const-string v1, "FORM_V2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v1, "FORM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 43
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->onFormWidget(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    goto :goto_0

    .line 38
    :sswitch_5
    const-string v1, "MEDIA_UPLOAD_WIDGET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 42
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->onMediaUploadWidget(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    goto :goto_0

    .line 38
    :sswitch_6
    const-string v1, "DOC_VERIFY_WIDGET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 41
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->onDocVerifyWidget(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    goto :goto_0

    .line 38
    :sswitch_7
    const-string v1, "PRODUCT_LIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 40
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->onProductListWidget(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    :cond_7
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x37a8cdf2 -> :sswitch_7
        -0x32016a1d -> :sswitch_6
        -0x1fe566f9 -> :sswitch_5
        0x2104c4 -> :sswitch_4
        0x26b03f7 -> :sswitch_3
        0x2aa73de5 -> :sswitch_2
        0x527d1fbb -> :sswitch_1
        0x61291ab5 -> :sswitch_0
    .end sparse-switch
.end method
