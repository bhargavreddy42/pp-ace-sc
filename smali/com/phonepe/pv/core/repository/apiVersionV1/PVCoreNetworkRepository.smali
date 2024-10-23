.class public final Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;
.super Ljava/lang/Object;
.source "PVCoreNetworkRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPVCoreNetworkRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PVCoreNetworkRepository.kt\ncom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n1#2:219\n1851#3,2:220\n*S KotlinDebug\n*F\n+ 1 PVCoreNetworkRepository.kt\ncom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository\n*L\n179#1:220,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0010\u0010\r\u001a\n \u000e*\u0004\u0018\u00010\u00060\u0006H\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0014\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u0014H\u0002J6\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172&\u0010\u0018\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019j\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u001bJ\u0006\u0010\u001c\u001a\u00020\tJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020!J\u001e\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000bJ\u000e\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u000bJ\u000e\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020+J\u0016\u0010,\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000bJ\u0016\u0010.\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020/J\u0016\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000bR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;",
        "",
        "metaDataHelper",
        "Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;",
        "gson",
        "Ldagger/Lazy;",
        "Lcom/google/gson/Gson;",
        "(Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;Ldagger/Lazy;)V",
        "documentSubmit",
        "Lcom/phonepe/pv/core/network/request/GenericRestData;",
        "submitUrl",
        "",
        "documentId",
        "getGson",
        "kotlin.jvm.PlatformType",
        "getOCRRequestMetaData",
        "Lcom/phonepe/pv/core/model/request/OCRRequestMetaData;",
        "mediaUploadData",
        "Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;",
        "getPathParamsForServiceName",
        "Lkotlin/Pair;",
        "handleAPICallAction",
        "action",
        "Lcom/phonepe/pv/core/model/action/APICallAction;",
        "subscribedFieldDataMap",
        "Ljava/util/HashMap;",
        "Lcom/phonepe/base/section/model/request/fieldData/FieldData;",
        "Lkotlin/collections/HashMap;",
        "initWorkflow",
        "onMediaUploadWidget",
        "baseWidgetApiMetaData",
        "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
        "performOCR",
        "Lcom/phonepe/pv/core/model/action/InitiateOCRAction;",
        "refreshSection",
        "url",
        "sectionRefreshInputData",
        "Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;",
        "mappingId",
        "resendOtp",
        "resendOtpUrl",
        "sectionSubmit",
        "inputData",
        "Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;",
        "uploadImage",
        "imagePath",
        "validateAction",
        "Lcom/phonepe/base/section/model/actions/ValidationAction;",
        "validateOtp",
        "otp",
        "validateUrl",
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


# direct methods
.method public constructor <init>(Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;Ldagger/Lazy;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;
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
            "Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metaDataHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->metaDataHelper:Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;

    .line 34
    iput-object p2, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->gson:Ldagger/Lazy;

    return-void
.end method

.method public static final synthetic access$getGson(Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;)Lcom/google/gson/Gson;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPathParamsForServiceName(Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;)Lkotlin/Pair;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->getPathParamsForServiceName()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->gson:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final getOCRRequestMetaData(Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;)Lcom/phonepe/pv/core/model/request/OCRRequestMetaData;
    .locals 2

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;->getDocuments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/pv/core/model/fieldData/DocumentMeta;

    .line 180
    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/fieldData/DocumentMeta;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_0
    new-instance p1, Lcom/phonepe/pv/core/model/request/OCRRequestMetaData;

    invoke-direct {p1, v0}, Lcom/phonepe/pv/core/model/request/OCRRequestMetaData;-><init>(Ljava/util/ArrayList;)V

    return-object p1
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

    .line 216
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->metaDataHelper:Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serviceName"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final documentSubmit(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/pv/core/network/request/GenericRestData;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "submitUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lcom/phonepe/pv/core/model/request/DocumentSubmitRequest;

    invoke-direct {v0, p2}, Lcom/phonepe/pv/core/model/request/DocumentSubmitRequest;-><init>(Ljava/lang/String;)V

    .line 208
    new-instance p2, Lcom/phonepe/pv/core/network/RequestBuilder;

    invoke-direct {p2}, Lcom/phonepe/pv/core/network/RequestBuilder;-><init>()V

    .line 209
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->getPathParamsForServiceName()Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/phonepe/pv/core/network/RequestBuilder;->pathParams(Ljava/util/Map;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p2

    .line 210
    invoke-virtual {p2, p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 211
    sget-object p2, Lcom/phonepe/pv/core/network/request/HttpRequestType;->POST:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/network/RequestBuilder;->method(Lcom/phonepe/pv/core/network/request/HttpRequestType;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 212
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getGson().toJson(requestBody)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/network/RequestBuilder;->bodyJSON(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->build()Lcom/phonepe/pv/core/network/request/GenericRestData;

    move-result-object p1

    return-object p1
.end method

.method public final handleAPICallAction(Lcom/phonepe/pv/core/model/action/APICallAction;Ljava/util/HashMap;)Lcom/phonepe/pv/core/network/request/GenericRestData;
    .locals 4
    .param p1    # Lcom/phonepe/pv/core/model/action/APICallAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/core/model/action/APICallAction;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/model/request/fieldData/FieldData;",
            ">;)",
            "Lcom/phonepe/pv/core/network/request/GenericRestData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/phonepe/pv/core/network/RequestBuilder;

    invoke-direct {v0}, Lcom/phonepe/pv/core/network/RequestBuilder;-><init>()V

    .line 141
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/APICallAction;->getPayload()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_1
    if-eqz p2, :cond_2

    .line 143
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string/jumbo v2, "subscribedFieldDataMap"

    invoke-virtual {v1, v2, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 145
    :cond_2
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/APICallAction;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/APICallAction;->getMethod()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository$handleAPICallAction$2;

    invoke-direct {v3, v0, p0, v1, p1}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository$handleAPICallAction$2;-><init>(Lcom/phonepe/pv/core/network/RequestBuilder;Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;Lcom/google/gson/JsonObject;Lcom/phonepe/pv/core/model/action/APICallAction;)V

    invoke-static {p2, v2, v3}, Lcom/phonepe/pv/core/util/ExtensionsKt;->safeLet(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 156
    invoke-virtual {v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->build()Lcom/phonepe/pv/core/network/request/GenericRestData;

    move-result-object p1

    return-object p1
.end method

.method public final initWorkflow()Lcom/phonepe/pv/core/network/request/GenericRestData;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->metaDataHelper:Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->getWorkflowId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "workflowId"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->metaDataHelper:Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->getWorkflowIntent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->metaDataHelper:Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;

    invoke-virtual {v2}, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->getComponentKitVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "componentKitVersion"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->metaDataHelper:Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;

    invoke-virtual {v3}, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->getAPIVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "apiVersion"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 44
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->getPathParamsForServiceName()Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 39
    invoke-static {v5}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    iget-object v2, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->metaDataHelper:Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;

    invoke-virtual {v2}, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->showSummaryView()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "showSummaryView"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v2, Lcom/phonepe/pv/core/network/RequestBuilder;

    invoke-direct {v2}, Lcom/phonepe/pv/core/network/RequestBuilder;-><init>()V

    .line 50
    const-string v3, "apis/{serviceName}/{apiVersion}/workflow/{workflowId}/{intent}/{componentKitVersion}/template"

    invoke-virtual {v2, v3}, Lcom/phonepe/pv/core/network/RequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->pathParams(Ljava/util/Map;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v0

    .line 52
    sget-object v2, Lcom/phonepe/pv/core/network/request/HttpRequestType;->GET:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    invoke-virtual {v0, v2}, Lcom/phonepe/pv/core/network/RequestBuilder;->method(Lcom/phonepe/pv/core/network/request/HttpRequestType;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/network/RequestBuilder;->queryParams(Ljava/util/Map;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->build()Lcom/phonepe/pv/core/network/request/GenericRestData;

    move-result-object v0

    return-object v0
.end method

.method public final onMediaUploadWidget(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;)Lcom/phonepe/pv/core/network/request/GenericRestData;
    .locals 7
    .param p1    # Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "baseWidgetApiMetaData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    instance-of v2, p1, Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->metaDataHelper:Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;

    invoke-virtual {v2}, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->getWorkflowId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "workflowId"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 104
    check-cast p1, Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;->getDocumentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "documentType"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 105
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;->getDocumentLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "documentLabel"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 106
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->getPathParamsForServiceName()Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    .line 102
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 107
    new-instance v2, Lcom/phonepe/pv/core/network/RequestBuilder;

    invoke-direct {v2}, Lcom/phonepe/pv/core/network/RequestBuilder;-><init>()V

    .line 108
    invoke-virtual {v2, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->pathParams(Ljava/util/Map;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v0

    .line 109
    sget-object v2, Lcom/phonepe/pv/core/network/request/HttpRequestType;->POST:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    invoke-virtual {v0, v2}, Lcom/phonepe/pv/core/network/RequestBuilder;->method(Lcom/phonepe/pv/core/network/request/HttpRequestType;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;->getUploadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/phonepe/pv/core/network/RequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/network/RequestBuilder;->isMultiPartRequest(Z)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/network/RequestBuilder;->shouldDisableChecksum(Z)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;->getImageFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->filePath(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->multipartFormData(Ljava/util/HashMap;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->build()Lcom/phonepe/pv/core/network/request/GenericRestData;

    move-result-object p1

    goto/16 :goto_0

    .line 118
    :cond_0
    instance-of v2, p1, Lcom/phonepe/base/section/model/widgetmetadata/DeleteMediaApiMetaData;

    if-eqz v2, :cond_1

    .line 119
    new-instance v2, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMetaData;

    check-cast p1, Lcom/phonepe/base/section/model/widgetmetadata/DeleteMediaApiMetaData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/widgetmetadata/DeleteMediaApiMetaData;->getDocumentId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMetaData;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v3, Lcom/phonepe/pv/core/network/RequestBuilder;

    invoke-direct {v3}, Lcom/phonepe/pv/core/network/RequestBuilder;-><init>()V

    .line 121
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->getPathParamsForServiceName()Lkotlin/Pair;

    move-result-object v4

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v4, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->pathParams(Ljava/util/Map;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/widgetmetadata/DeleteMediaApiMetaData;->getSourceUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 123
    sget-object v0, Lcom/phonepe/pv/core/network/request/HttpRequestType;->POST:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->method(Lcom/phonepe/pv/core/network/request/HttpRequestType;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 124
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getGson().toJson(requestBody)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->bodyJSON(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->build()Lcom/phonepe/pv/core/network/request/GenericRestData;

    move-result-object p1

    goto :goto_0

    .line 126
    :cond_1
    instance-of v2, p1, Lcom/phonepe/pv/core/model/request/DownloadMediaApiMetaData;

    if-eqz v2, :cond_2

    .line 127
    new-instance v2, Lcom/phonepe/pv/core/network/RequestBuilder;

    invoke-direct {v2}, Lcom/phonepe/pv/core/network/RequestBuilder;-><init>()V

    .line 128
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->getPathParamsForServiceName()Lkotlin/Pair;

    move-result-object v3

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v3, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->pathParams(Ljava/util/Map;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v0

    .line 129
    check-cast p1, Lcom/phonepe/pv/core/model/request/DownloadMediaApiMetaData;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/DownloadMediaApiMetaData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/network/RequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/phonepe/pv/core/network/request/HttpRequestType;->GET:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/network/RequestBuilder;->method(Lcom/phonepe/pv/core/network/request/HttpRequestType;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/request/DownloadMediaApiMetaData;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->filePath(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 132
    sget-object v0, Lcom/phonepe/pv/core/network/request/PriorityLevel;->PRIORITY_TYPE_HIGH:Lcom/phonepe/pv/core/network/request/PriorityLevel;

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->priority(Lcom/phonepe/pv/core/network/request/PriorityLevel;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->build()Lcom/phonepe/pv/core/network/request/GenericRestData;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final performOCR(Lcom/phonepe/pv/core/model/action/InitiateOCRAction;)Lcom/phonepe/pv/core/network/request/GenericRestData;
    .locals 5
    .param p1    # Lcom/phonepe/pv/core/model/action/InitiateOCRAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 160
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/InitiateOCRAction;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->metaDataHelper:Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->getWorkflowIntent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->metaDataHelper:Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->getComponentKitVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "componentKitVersion"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 165
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->getPathParamsForServiceName()Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 162
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/InitiateOCRAction;->getMediaUploadData()Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->getOCRRequestMetaData(Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;)Lcom/phonepe/pv/core/model/request/OCRRequestMetaData;

    move-result-object v1

    .line 168
    new-instance v2, Lcom/phonepe/pv/core/network/RequestBuilder;

    invoke-direct {v2}, Lcom/phonepe/pv/core/network/RequestBuilder;-><init>()V

    .line 169
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/InitiateOCRAction;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 170
    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->pathParams(Ljava/util/Map;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 171
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getGson().toJson(ocrRequestBody)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->bodyJSON(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 172
    sget-object v0, Lcom/phonepe/pv/core/network/request/HttpRequestType;->POST:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->method(Lcom/phonepe/pv/core/network/request/HttpRequestType;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->build()Lcom/phonepe/pv/core/network/request/GenericRestData;

    move-result-object p1

    return-object p1

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OCR url cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final refreshSection(Ljava/lang/String;Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;Ljava/lang/String;)Lcom/phonepe/pv/core/network/request/GenericRestData;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sectionRefreshInputData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mappingId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcom/phonepe/pv/core/network/RequestBuilder;

    invoke-direct {v0}, Lcom/phonepe/pv/core/network/RequestBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 187
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->getPathParamsForServiceName()Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->pathParams(Ljava/util/Map;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 188
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->metaDataHelper:Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;

    invoke-virtual {v1, p2, p3}, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->getRefreshSectionRequest(Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;Ljava/lang/String;)Lcom/phonepe/base/section/model/request/section/ISectionRequest;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getGson().toJson(metaDat\u2026eshInputData, mappingId))"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/network/RequestBuilder;->bodyJSON(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 189
    sget-object p2, Lcom/phonepe/pv/core/network/request/HttpRequestType;->POST:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/network/RequestBuilder;->method(Lcom/phonepe/pv/core/network/request/HttpRequestType;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->build()Lcom/phonepe/pv/core/network/request/GenericRestData;

    move-result-object p1

    return-object p1
.end method

.method public final resendOtp(Ljava/lang/String;)Lcom/phonepe/pv/core/network/request/GenericRestData;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "resendOtpUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/phonepe/pv/core/network/RequestBuilder;

    invoke-direct {v0}, Lcom/phonepe/pv/core/network/RequestBuilder;-><init>()V

    .line 82
    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 83
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->getPathParamsForServiceName()Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->pathParams(Ljava/util/Map;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 84
    sget-object v0, Lcom/phonepe/pv/core/network/request/HttpRequestType;->POST:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->method(Lcom/phonepe/pv/core/network/request/HttpRequestType;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->build()Lcom/phonepe/pv/core/network/request/GenericRestData;

    move-result-object p1

    return-object p1
.end method

.method public final sectionSubmit(Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;)Lcom/phonepe/pv/core/network/request/GenericRestData;
    .locals 4
    .param p1    # Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->metaDataHelper:Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->enhanceSectionSubmitRequest(Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;)Lcom/phonepe/base/section/model/request/section/ISectionRequest;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->metaDataHelper:Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->getAPIVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apiVersion"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->getPathParamsForServiceName()Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/phonepe/pv/core/network/RequestBuilder;

    invoke-direct {v1}, Lcom/phonepe/pv/core/network/RequestBuilder;-><init>()V

    .line 62
    const-string v2, "apis/{serviceName}/{apiVersion}/workflow/section/submit"

    invoke-virtual {v1, v2}, Lcom/phonepe/pv/core/network/RequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->pathParams(Ljava/util/Map;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/phonepe/pv/core/network/request/HttpRequestType;->POST:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/network/RequestBuilder;->method(Lcom/phonepe/pv/core/network/request/HttpRequestType;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v0

    .line 65
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getGson().toJson(requestBody)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->bodyJSON(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->build()Lcom/phonepe/pv/core/network/request/GenericRestData;

    move-result-object p1

    return-object p1
.end method

.method public final uploadImage(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/pv/core/network/request/GenericRestData;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/phonepe/pv/core/network/RequestBuilder;

    invoke-direct {v0}, Lcom/phonepe/pv/core/network/RequestBuilder;-><init>()V

    .line 195
    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 196
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->getPathParamsForServiceName()Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->pathParams(Ljava/util/Map;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 197
    sget-object v0, Lcom/phonepe/pv/core/network/request/HttpRequestType;->POST:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->method(Lcom/phonepe/pv/core/network/request/HttpRequestType;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 198
    invoke-virtual {p1, v1}, Lcom/phonepe/pv/core/network/RequestBuilder;->tokenRequired(Z)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 199
    invoke-virtual {p1, v1}, Lcom/phonepe/pv/core/network/RequestBuilder;->shouldDisableChecksum(Z)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->multipartFormData(Ljava/util/HashMap;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 201
    invoke-virtual {p1, v1}, Lcom/phonepe/pv/core/network/RequestBuilder;->isMultiPartRequest(Z)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 202
    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/network/RequestBuilder;->filePath(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->build()Lcom/phonepe/pv/core/network/request/GenericRestData;

    move-result-object p1

    return-object p1
.end method

.method public final validateAction(Lcom/google/gson/Gson;Lcom/phonepe/base/section/model/actions/ValidationAction;)Lcom/phonepe/pv/core/network/request/GenericRestData;
    .locals 5
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/base/section/model/actions/ValidationAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/actions/ValidationAction;->getValidationUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->metaDataHelper:Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;

    invoke-virtual {v1, p1, p2}, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->getGenericRequest(Lcom/google/gson/Gson;Lcom/phonepe/base/section/model/actions/ValidationAction;)Ljava/lang/String;

    move-result-object p2

    .line 72
    new-instance v1, Lcom/phonepe/pv/core/network/RequestBuilder;

    invoke-direct {v1}, Lcom/phonepe/pv/core/network/RequestBuilder;-><init>()V

    .line 73
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->getPathParamsForServiceName()Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/phonepe/pv/core/network/RequestBuilder;->pathParams(Ljava/util/Map;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object v0

    .line 75
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gson.toJson(genericRequest)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->bodyJSON(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 76
    sget-object p2, Lcom/phonepe/pv/core/network/request/HttpRequestType;->POST:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/network/RequestBuilder;->method(Lcom/phonepe/pv/core/network/request/HttpRequestType;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->build()Lcom/phonepe/pv/core/network/request/GenericRestData;

    move-result-object p1

    return-object p1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Validation Url cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final validateOtp(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/pv/core/network/request/GenericRestData;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validateUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/phonepe/pv/core/model/request/OtpVerifyRequest;

    invoke-direct {v0, p1}, Lcom/phonepe/pv/core/model/request/OtpVerifyRequest;-><init>(Ljava/lang/String;)V

    .line 90
    new-instance p1, Lcom/phonepe/pv/core/network/RequestBuilder;

    invoke-direct {p1}, Lcom/phonepe/pv/core/network/RequestBuilder;-><init>()V

    .line 91
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->getPathParamsForServiceName()Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/phonepe/pv/core/network/RequestBuilder;->pathParams(Ljava/util/Map;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 92
    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/network/RequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 93
    invoke-direct {p0}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getGson().toJson(requestBody)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/network/RequestBuilder;->bodyJSON(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 94
    sget-object p2, Lcom/phonepe/pv/core/network/request/HttpRequestType;->POST:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/network/RequestBuilder;->method(Lcom/phonepe/pv/core/network/request/HttpRequestType;)Lcom/phonepe/pv/core/network/RequestBuilder;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/phonepe/pv/core/network/RequestBuilder;->build()Lcom/phonepe/pv/core/network/request/GenericRestData;

    move-result-object p1

    return-object p1
.end method
