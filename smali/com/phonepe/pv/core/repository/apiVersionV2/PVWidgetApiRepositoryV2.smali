.class public final Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;
.super Ljava/lang/Object;
.source "PVWidgetApiRepositoryV2.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPVWidgetApiRepositoryV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PVWidgetApiRepositoryV2.kt\ncom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2\n+ 2 NetworkRequest.kt\ncom/phonepe/network/base/pil/request/NetworkRequest\n*L\n1#1,298:1\n64#2,9:299\n64#2,9:308\n64#2,9:317\n64#2,9:326\n64#2,9:335\n64#2,9:344\n64#2,9:353\n64#2,9:362\n64#2,9:371\n*S KotlinDebug\n*F\n+ 1 PVWidgetApiRepositoryV2.kt\ncom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2\n*L\n105#1:299,9\n122#1:308,9\n144#1:317,9\n166#1:326,9\n190#1:335,9\n222#1:344,9\n243#1:353,9\n261#1:362,9\n282#1:371,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0002J\u0014\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J.\u0010\u0015\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0016\"\u0004\u0008\u0001\u0010\u00172\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u00170\u000fJ\u0008\u0010\u0002\u001a\u00020\u0018H\u0002J$\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00110\u000fH\u0002J$\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00110\u000fH\u0002J&\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u001f2\u0014\u0010\u001b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0004\u0012\u00020\u00110\u000fH\u0002J$\u0010!\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00110\u000fH\u0002J$\u0010#\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020$2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00110\u000fH\u0002J$\u0010&\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00110\u000fH\u0002J$\u0010(\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00110\u000fH\u0002J$\u0010*\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00110\u000fH\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;",
        "",
        "networkRequestBuilder",
        "Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;",
        "metaDataHelper",
        "Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;",
        "gson",
        "Ldagger/Lazy;",
        "Lcom/google/gson/Gson;",
        "(Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;Ldagger/Lazy;)V",
        "getFullPageSearchData",
        "",
        "baseWidgetApiMetaData",
        "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
        "shadowResponseCallback",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;",
        "Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse;",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        "getPathParamsForServiceName",
        "Lkotlin/Pair;",
        "",
        "getWidgetResponse",
        "S",
        "E",
        "Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;",
        "onDeleteMedia",
        "Lcom/phonepe/pv/core/model/request/DeleteMediaApiMetaData;",
        "callback",
        "onDocVerifyWidget",
        "Lcom/phonepe/pv/core/model/response/DocVerifyResponse;",
        "onDownloadMedia",
        "Lcom/phonepe/pv/core/model/request/DownloadMediaApiMetaData;",
        "Lokhttp3/ResponseBody;",
        "onFormWidget",
        "Lcom/phonepe/base/section/model/widgetApiResponse/AtlasPinCodeResponse;",
        "onMediaUploadWidget",
        "Lcom/phonepe/pv/core/model/request/MediaUploadApiMetaData;",
        "Lcom/phonepe/pv/core/model/response/MediaUploadResponse;",
        "onProductListWidget",
        "Lcom/phonepe/pv/core/model/response/ProductListResponse;",
        "onSearchableListWidget",
        "Lcom/phonepe/pv/core/model/response/SearchableListResponse;",
        "onSummaryWidget",
        "Lcom/phonepe/pv/core/model/response/SummaryStepsListResponse;",
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

.field private final metaDataHelper:Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkRequestBuilder:Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;Ldagger/Lazy;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;",
            "Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    const-string v0, "networkRequestBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaDataHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->networkRequestBuilder:Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;

    .line 36
    iput-object p2, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->metaDataHelper:Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;

    .line 37
    iput-object p3, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->gson:Ldagger/Lazy;

    return-void
.end method

.method public static final synthetic access$getFullPageSearchData(Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->getFullPageSearchData(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    return-void
.end method

.method public static final synthetic access$onDeleteMedia(Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;Lcom/phonepe/pv/core/model/request/DeleteMediaApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->onDeleteMedia(Lcom/phonepe/pv/core/model/request/DeleteMediaApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    return-void
.end method

.method public static final synthetic access$onDocVerifyWidget(Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->onDocVerifyWidget(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    return-void
.end method

.method public static final synthetic access$onDownloadMedia(Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;Lcom/phonepe/pv/core/model/request/DownloadMediaApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->onDownloadMedia(Lcom/phonepe/pv/core/model/request/DownloadMediaApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    return-void
.end method

.method public static final synthetic access$onFormWidget(Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->onFormWidget(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    return-void
.end method

.method public static final synthetic access$onMediaUploadWidget(Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;Lcom/phonepe/pv/core/model/request/MediaUploadApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->onMediaUploadWidget(Lcom/phonepe/pv/core/model/request/MediaUploadApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    return-void
.end method

.method public static final synthetic access$onProductListWidget(Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->onProductListWidget(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    return-void
.end method

.method public static final synthetic access$onSearchableListWidget(Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->onSearchableListWidget(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    return-void
.end method

.method public static final synthetic access$onSummaryWidget(Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->onSummaryWidget(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    return-void
.end method

.method private final getFullPageSearchData(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;)V"
        }
    .end annotation

    .line 99
    instance-of v0, p1, Lcom/phonepe/pv/core/model/request/FullPageSearchWidgetRequest;

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->networkRequestBuilder()Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v0

    .line 101
    check-cast p1, Lcom/phonepe/pv/core/model/request/FullPageSearchWidgetRequest;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/FullPageSearchWidgetRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->POST:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    invoke-virtual {v0, v1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->httpMethod(Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/FullPageSearchWidgetRequest;->getPayload()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->body(Ljava/lang/Object;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/pil/request/NetworkRequest;

    move-result-object p1

    .line 105
    new-instance v0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getFullPageSearchData$1;

    invoke-direct {v0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getFullPageSearchData$1;-><init>(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    .line 64
    sget-object p2, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p2}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskUI()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getFullPageSearchData$$inlined$processAsync$1;

    const/4 p2, 0x0

    invoke-direct {v4, p1, v0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getFullPageSearchData$$inlined$processAsync$1;-><init>(Lcom/phonepe/network/base/pil/request/NetworkRequest;Lcom/phonepe/network/base/pil/response/ResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final getPathParamsForServiceName()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->metaDataHelper:Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serviceName"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final networkRequestBuilder()Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->networkRequestBuilder:Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;->getNetworkRequestBuilder()Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method private final onDeleteMedia(Lcom/phonepe/pv/core/model/request/DeleteMediaApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/core/model/request/DeleteMediaApiMetaData;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Ljava/lang/Object;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;)V"
        }
    .end annotation

    .line 237
    new-instance v0, Lcom/phonepe/pv/core/model/request/DeleteUploadedMediaRequest;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/DeleteMediaApiMetaData;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/model/request/DeleteUploadedMediaRequest;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->networkRequestBuilder()Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v1

    .line 239
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/DeleteMediaApiMetaData;->getSourceUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 240
    sget-object v1, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->POST:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    invoke-virtual {p1, v1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->httpMethod(Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 241
    invoke-virtual {p1, v0}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->body(Ljava/lang/Object;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/pil/request/NetworkRequest;

    move-result-object p1

    .line 243
    new-instance v0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onDeleteMedia$1;

    invoke-direct {v0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onDeleteMedia$1;-><init>(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    .line 64
    sget-object p2, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p2}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskUI()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onDeleteMedia$$inlined$processAsync$1;

    const/4 p2, 0x0

    invoke-direct {v4, p1, v0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onDeleteMedia$$inlined$processAsync$1;-><init>(Lcom/phonepe/network/base/pil/request/NetworkRequest;Lcom/phonepe/network/base/pil/response/ResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onDocVerifyWidget(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/pv/core/model/response/DocVerifyResponse;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;)V"
        }
    .end annotation

    .line 182
    instance-of v0, p1, Lcom/phonepe/pv/core/model/request/DocVerifyWidgetApiMetaData;

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Lcom/phonepe/pv/core/model/request/DocVerifyRequest;

    check-cast p1, Lcom/phonepe/pv/core/model/request/DocVerifyWidgetApiMetaData;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/DocVerifyWidgetApiMetaData;->getDocumentNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/model/request/DocVerifyRequest;-><init>(Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->gson:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->networkRequestBuilder()Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/DocVerifyWidgetApiMetaData;->getVerificationUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 187
    sget-object v1, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->POST:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    invoke-virtual {p1, v1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->httpMethod(Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 188
    invoke-virtual {p1, v0}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->body(Ljava/lang/Object;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/pil/request/NetworkRequest;

    move-result-object p1

    .line 190
    new-instance v0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onDocVerifyWidget$1;

    invoke-direct {v0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onDocVerifyWidget$1;-><init>(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    .line 64
    sget-object p2, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p2}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskUI()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onDocVerifyWidget$$inlined$processAsync$1;

    const/4 p2, 0x0

    invoke-direct {v4, p1, v0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onDocVerifyWidget$$inlined$processAsync$1;-><init>(Lcom/phonepe/network/base/pil/request/NetworkRequest;Lcom/phonepe/network/base/pil/response/ResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onDownloadMedia(Lcom/phonepe/pv/core/model/request/DownloadMediaApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/core/model/request/DownloadMediaApiMetaData;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lokhttp3/ResponseBody;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;)V"
        }
    .end annotation

    .line 255
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->networkRequestBuilder()Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v0

    .line 256
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/DownloadMediaApiMetaData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v0

    .line 257
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/DownloadMediaApiMetaData;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->filePath(Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 258
    sget-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->GET:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    invoke-virtual {p1, v0}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->httpMethod(Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    const/4 v0, 0x1

    .line 259
    invoke-virtual {p1, v0}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->shouldDisableChecksum(Z)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/pil/request/NetworkRequest;

    move-result-object p1

    .line 261
    new-instance v0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onDownloadMedia$1;

    invoke-direct {v0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onDownloadMedia$1;-><init>(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    .line 64
    sget-object p2, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p2}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskUI()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onDownloadMedia$$inlined$processAsync$1;

    const/4 p2, 0x0

    invoke-direct {v4, p1, v0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onDownloadMedia$$inlined$processAsync$1;-><init>(Lcom/phonepe/network/base/pil/request/NetworkRequest;Lcom/phonepe/network/base/pil/response/ResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onFormWidget(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/base/section/model/widgetApiResponse/AtlasPinCodeResponse;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;)V"
        }
    .end annotation

    .line 276
    instance-of v0, p1, Lcom/phonepe/base/section/model/widgetmetadata/LocationApiMetaData;

    if-eqz v0, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->networkRequestBuilder()Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v0

    .line 278
    const-string v1, "apis/{serviceName}/v2/location/pincode/{PINCODE}"

    invoke-virtual {v0, v1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v0

    .line 279
    check-cast p1, Lcom/phonepe/base/section/model/widgetmetadata/LocationApiMetaData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/widgetmetadata/LocationApiMetaData;->getPincode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PINCODE"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->getPathParamsForServiceName()Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->pathParams(Ljava/util/HashMap;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 280
    sget-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->GET:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    invoke-virtual {p1, v0}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->httpMethod(Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/pil/request/NetworkRequest;

    move-result-object p1

    .line 282
    new-instance v0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onFormWidget$1;

    invoke-direct {v0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onFormWidget$1;-><init>(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    .line 64
    sget-object p2, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p2}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskUI()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onFormWidget$$inlined$processAsync$1;

    const/4 p2, 0x0

    invoke-direct {v4, p1, v0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onFormWidget$$inlined$processAsync$1;-><init>(Lcom/phonepe/network/base/pil/request/NetworkRequest;Lcom/phonepe/network/base/pil/response/ResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onMediaUploadWidget(Lcom/phonepe/pv/core/model/request/MediaUploadApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/core/model/request/MediaUploadApiMetaData;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/pv/core/model/response/MediaUploadResponse;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 206
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 207
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/MediaUploadApiMetaData;->getPassword()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    const-string/jumbo v2, "password"

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/MediaUploadApiMetaData;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->networkRequestBuilder()Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v2

    .line 211
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/MediaUploadApiMetaData;->getUploadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v2

    .line 212
    sget-object v3, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->POST:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    invoke-virtual {v2, v3}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->httpMethod(Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v2

    .line 214
    const-string v3, "documentType"

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/MediaUploadApiMetaData;->getDocumentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 215
    const-string v4, "documentLabel"

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/MediaUploadApiMetaData;->getDocumentLabel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, v0

    .line 213
    invoke-static {v5}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->pathParams(Ljava/util/HashMap;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v2

    .line 216
    invoke-virtual {v2, v0}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->tokenRequired(Z)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v2

    .line 217
    invoke-virtual {v2, v0}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->shouldDisableChecksum(Z)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v0

    .line 218
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->isMultipart(Ljava/lang/Boolean;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v0

    .line 219
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/MediaUploadApiMetaData;->getMediaFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->filePath(Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 220
    invoke-virtual {p1, v1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->formDataMap(Ljava/util/HashMap;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/pil/request/NetworkRequest;

    move-result-object p1

    .line 222
    new-instance v0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onMediaUploadWidget$1;

    invoke-direct {v0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onMediaUploadWidget$1;-><init>(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    .line 64
    sget-object p2, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p2}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskUI()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onMediaUploadWidget$$inlined$processAsync$1;

    const/4 p2, 0x0

    invoke-direct {v4, p1, v0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onMediaUploadWidget$$inlined$processAsync$1;-><init>(Lcom/phonepe/network/base/pil/request/NetworkRequest;Lcom/phonepe/network/base/pil/response/ResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onProductListWidget(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/pv/core/model/response/ProductListResponse;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;)V"
        }
    .end annotation

    .line 161
    instance-of v0, p1, Lcom/phonepe/pv/core/model/request/ProductListApiMetaData;

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->networkRequestBuilder()Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v0

    .line 163
    check-cast p1, Lcom/phonepe/pv/core/model/request/ProductListApiMetaData;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/ProductListApiMetaData;->getSourceUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 164
    sget-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->GET:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    invoke-virtual {p1, v0}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->httpMethod(Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/pil/request/NetworkRequest;

    move-result-object p1

    .line 166
    new-instance v0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onProductListWidget$1;

    invoke-direct {v0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onProductListWidget$1;-><init>(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    .line 64
    sget-object p2, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p2}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskUI()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onProductListWidget$$inlined$processAsync$1;

    const/4 p2, 0x0

    invoke-direct {v4, p1, v0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onProductListWidget$$inlined$processAsync$1;-><init>(Lcom/phonepe/network/base/pil/request/NetworkRequest;Lcom/phonepe/network/base/pil/response/ResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onSearchableListWidget(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/pv/core/model/response/SearchableListResponse;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;)V"
        }
    .end annotation

    .line 139
    instance-of v0, p1, Lcom/phonepe/pv/core/model/request/SearchableListWidgetApiMetaData;

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->networkRequestBuilder()Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v0

    .line 141
    check-cast p1, Lcom/phonepe/pv/core/model/request/SearchableListWidgetApiMetaData;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/SearchableListWidgetApiMetaData;->getSourceUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 142
    sget-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->GET:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    invoke-virtual {p1, v0}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->httpMethod(Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/pil/request/NetworkRequest;

    move-result-object p1

    .line 144
    new-instance v0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onSearchableListWidget$1;

    invoke-direct {v0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onSearchableListWidget$1;-><init>(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    .line 64
    sget-object p2, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p2}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskUI()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onSearchableListWidget$$inlined$processAsync$1;

    const/4 p2, 0x0

    invoke-direct {v4, p1, v0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onSearchableListWidget$$inlined$processAsync$1;-><init>(Lcom/phonepe/network/base/pil/request/NetworkRequest;Lcom/phonepe/network/base/pil/response/ResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onSummaryWidget(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/pv/core/model/response/SummaryStepsListResponse;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;)V"
        }
    .end annotation

    .line 117
    instance-of v0, p1, Lcom/phonepe/pv/core/model/request/SummaryWidgetApiMetaData;

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->networkRequestBuilder()Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v0

    .line 119
    check-cast p1, Lcom/phonepe/pv/core/model/request/SummaryWidgetApiMetaData;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/SummaryWidgetApiMetaData;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 120
    sget-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->GET:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    invoke-virtual {p1, v0}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->httpMethod(Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/pil/request/NetworkRequest;

    move-result-object p1

    .line 122
    new-instance v0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onSummaryWidget$1;

    invoke-direct {v0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onSummaryWidget$1;-><init>(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    .line 64
    sget-object p2, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p2}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskUI()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onSummaryWidget$$inlined$processAsync$1;

    const/4 p2, 0x0

    invoke-direct {v4, p1, v0, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onSummaryWidget$$inlined$processAsync$1;-><init>(Lcom/phonepe/network/base/pil/request/NetworkRequest;Lcom/phonepe/network/base/pil/response/ResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getWidgetResponse(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 7
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

    .line 46
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;-><init>(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
