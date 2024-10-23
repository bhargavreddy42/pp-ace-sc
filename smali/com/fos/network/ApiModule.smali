.class public final Lcom/fos/network/ApiModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ApiModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/network/ApiModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiModule.kt\ncom/fos/network/ApiModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n1#2:305\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0001GB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JF\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0007J \u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\r2\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010\'\u001a\u00020\rH\u0016J8\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.H\u0002J\u0008\u00101\u001a\u000202H\u0002J\u0018\u00103\u001a\u00020\u00182\u0006\u00104\u001a\u00020\r2\u0006\u0010!\u001a\u00020\"H\u0007J\u0018\u00105\u001a\u00020\u00182\u0006\u00104\u001a\u00020\r2\u0006\u00106\u001a\u00020\rH\u0007J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u001bH\u0002J.\u0010:\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0;j\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r`<2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001bH\u0002J\u0018\u0010=\u001a\u00020\u00182\u0006\u0010>\u001a\u00020\r2\u0006\u0010?\u001a\u00020\u000eH\u0002J\u0010\u0010@\u001a\u0002022\u0006\u0010$\u001a\u00020AH\u0002J\u001a\u0010B\u001a\u00020\u00182\u0008\u00106\u001a\u0004\u0018\u00010\r2\u0008\u0010C\u001a\u0004\u0018\u000102J(\u0010D\u001a\u00020\u00182\u0006\u00106\u001a\u00020\r2\u0006\u00104\u001a\u00020\r2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+H\u0007J<\u0010E\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010F\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0006\u00109\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"H\u0007R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006H"
    }
    d2 = {
        "Lcom/fos/network/ApiModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "liveRequest",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/phonepe/ncore/polling/NetworkPollHandler;",
        "getReactContext",
        "()Lcom/facebook/react/bridge/ReactApplicationContext;",
        "requestHelper",
        "Lcom/phonepe/ncore/network/util/RequestHelper;",
        "getRequestHelper",
        "()Lcom/phonepe/ncore/network/util/RequestHelper;",
        "requestHelper$delegate",
        "Lkotlin/Lazy;",
        "download",
        "",
        "url",
        "headers",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "method",
        "payload",
        "fileName",
        "tokenRequired",
        "",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "downloadCallback",
        "response",
        "Lcom/phonepe/ncore/rest/response/FetchNetworkResponse;",
        "givenFileName",
        "getName",
        "getNetworkPollHandler",
        "pollName",
        "stepIntervalMS",
        "",
        "timeoutDurationMS",
        "onPolled",
        "Ljava/lang/Runnable;",
        "onPolledCompleted",
        "stopPolling",
        "internalErrorCallBack",
        "Lcom/facebook/react/bridge/WritableMap;",
        "processRequest",
        "request",
        "processRequestWithListeningStatus",
        "eventName",
        "readableMapToFileModel",
        "Lcom/phonepe/ncore/network/util/FileModel;",
        "filePrefPayload",
        "readableMapToMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "registerPollHandler",
        "key",
        "networkPollHandler",
        "requestCallback",
        "Lcom/phonepe/network/base/response/NetworkResponse;",
        "sendEvent",
        "writableMap",
        "startPollingRequest",
        "upload",
        "subUrl",
        "Companion",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final API:Ljava/lang/String; = "Api"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/fos/network/ApiModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HTTP_CODE_INTERNAL_CRASH_ERROR:I = 0x320

.field private static final JSON:Lokhttp3/MediaType;


# instance fields
.field public gson:Lcom/google/gson/Gson;

.field private final liveRequest:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/phonepe/ncore/polling/NetworkPollHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestHelper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HFVbnaP14G7osaebj6JCAEDlSps(Lcom/fos/network/ApiModule;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/fos/network/ApiModule;->startPollingRequest$lambda$1(Lcom/fos/network/ApiModule;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RRcQ6J9EzQ_JK8wafd7FjSEX-8U(Lcom/fos/network/ApiModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/fos/network/ApiModule;->startPollingRequest$lambda$0(Lcom/fos/network/ApiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fos/network/ApiModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fos/network/ApiModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/network/ApiModule;->Companion:Lcom/fos/network/ApiModule$Companion;

    .line 46
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/fos/network/ApiModule;->JSON:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 40
    iput-object p1, p0, Lcom/fos/network/ApiModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 60
    sget-object v0, Lcom/fos/network/ApiModule$requestHelper$2;->INSTANCE:Lcom/fos/network/ApiModule$requestHelper$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fos/network/ApiModule;->requestHelper$delegate:Lkotlin/Lazy;

    .line 65
    sget-object v0, Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent$Initializer;->Companion:Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent$Initializer$Companion;

    invoke-virtual {v0, p1}, Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent$Initializer$Companion;->init(Landroid/content/Context;)Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent;->inject(Lcom/fos/network/ApiModule;)V

    .line 66
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/fos/network/ApiModule;->liveRequest:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$downloadCallback(Lcom/fos/network/ApiModule;Lcom/phonepe/ncore/rest/response/FetchNetworkResponse;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/fos/network/ApiModule;->downloadCallback(Lcom/phonepe/ncore/rest/response/FetchNetworkResponse;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static final synthetic access$getJSON$cp()Lokhttp3/MediaType;
    .locals 1

    .line 40
    sget-object v0, Lcom/fos/network/ApiModule;->JSON:Lokhttp3/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getReactApplicationContext(Lcom/fos/network/ApiModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestHelper(Lcom/fos/network/ApiModule;)Lcom/phonepe/ncore/network/util/RequestHelper;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/fos/network/ApiModule;->getRequestHelper()Lcom/phonepe/ncore/network/util/RequestHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$internalErrorCallBack(Lcom/fos/network/ApiModule;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/fos/network/ApiModule;->internalErrorCallBack()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readableMapToFileModel(Lcom/fos/network/ApiModule;Lcom/facebook/react/bridge/ReadableMap;)Lcom/phonepe/ncore/network/util/FileModel;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/fos/network/ApiModule;->readableMapToFileModel(Lcom/facebook/react/bridge/ReadableMap;)Lcom/phonepe/ncore/network/util/FileModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readableMapToMap(Lcom/fos/network/ApiModule;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/fos/network/ApiModule;->readableMapToMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestCallback(Lcom/fos/network/ApiModule;Lcom/phonepe/network/base/response/NetworkResponse;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/fos/network/ApiModule;->requestCallback(Lcom/phonepe/network/base/response/NetworkResponse;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic download$default(Lcom/fos/network/ApiModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    .line 168
    invoke-virtual/range {v1 .. v8}, Lcom/fos/network/ApiModule;->download(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private final downloadCallback(Lcom/phonepe/ncore/rest/response/FetchNetworkResponse;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    .line 195
    sget-object v0, Lcom/fos/network/FileUtil;->INSTANCE:Lcom/fos/network/FileUtil;

    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fos/network/FileUtil;->getFileNameFromHeader(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 197
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 201
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->isSuccess()Z

    move-result v1

    const-string v2, "data"

    const-string/jumbo v3, "status"

    const-string v4, "isSuccessful"

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 203
    new-instance v1, Ljava/io/File;

    iget-object v6, p0, Lcom/fos/network/ApiModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v0, p2}, Lcom/fos/network/FileUtil;->removeSpecialCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v6, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 204
    invoke-static {v1, v5, p2, v0}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    move-result-object p2

    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p2

    .line 205
    invoke-virtual {p1}, Lcom/phonepe/ncore/rest/response/FetchNetworkResponse;->getRawResponse()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 206
    :cond_2
    invoke-interface {p2}, Lokio/Sink;->close()V

    .line 208
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 209
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->isSuccess()Z

    move-result v0

    invoke-interface {p2, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getHttpResponseCode()I

    move-result p1

    invoke-interface {p2, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 211
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 213
    :try_start_0
    const-string/jumbo v0, "url"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 214
    const-class v1, Lcom/fos/network/ApiModule;

    .line 215
    invoke-static {v1}, Lcom/phonepe/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/phonepe/logger/Logger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/phonepe/logger/Logger;->printStackTrace(Ljava/lang/Exception;)V

    .line 217
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_2

    .line 220
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 221
    invoke-interface {p2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getHttpResponseCode()I

    move-result v0

    invoke-interface {p2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 223
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final getNetworkPollHandler(Ljava/lang/String;IILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/phonepe/ncore/polling/NetworkPollHandler;
    .locals 14

    .line 246
    new-instance v6, Landroid/os/HandlerThread;

    const-string/jumbo v0, "polling-thread"

    const/16 v1, 0xa

    invoke-direct {v6, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 247
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 248
    new-instance v13, Lcom/phonepe/ncore/polling/NetworkPollHandler;

    move/from16 v0, p2

    int-to-long v9, v0

    .line 251
    new-instance v11, Lcom/fos/network/ApiModule$getNetworkPollHandler$1;

    move-object v0, v11

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p3

    move-object/from16 v4, p6

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/fos/network/ApiModule$getNetworkPollHandler$1;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Runnable;Landroid/os/HandlerThread;)V

    .line 270
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v12

    move-object v7, v13

    move-object v8, p1

    .line 248
    invoke-direct/range {v7 .. v12}, Lcom/phonepe/ncore/polling/NetworkPollHandler;-><init>(Ljava/lang/String;JLcom/phonepe/ncore/polling/NetworkPollHandler$PollCallback;Landroid/os/Looper;)V

    return-object v13
.end method

.method private final getRequestHelper()Lcom/phonepe/ncore/network/util/RequestHelper;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fos/network/ApiModule;->requestHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/ncore/network/util/RequestHelper;

    return-object v0
.end method

.method private final internalErrorCallBack()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 83
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 85
    const-string v1, "isSuccessful"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    const-string/jumbo v1, "status"

    const/16 v2, 0x320

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 87
    const-string v1, "data"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final readableMapToFileModel(Lcom/facebook/react/bridge/ReadableMap;)Lcom/phonepe/ncore/network/util/FileModel;
    .locals 5

    .line 294
    const-string v0, "name"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    const-string v1, "fileName"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    const-string v2, "filePath"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    const-string v3, "fileType"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 298
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 300
    :goto_0
    new-instance v3, Lcom/phonepe/ncore/network/util/FileModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/phonepe/ncore/network/util/FileModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private final readableMapToMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 232
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    const-string v2, "keySetIterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    :cond_1
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 234
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 237
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final registerPollHandler(Ljava/lang/String;Lcom/phonepe/ncore/polling/NetworkPollHandler;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/fos/network/ApiModule;->liveRequest:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/fos/network/ApiModule;->liveRequest:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 160
    monitor-exit p0

    return-void

    .line 162
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/fos/network/ApiModule;->liveRequest:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 163
    invoke-static {p1}, Lcom/phonepe/ncore/polling/NetworkPollHandler;->getMessageToStartPolling(Z)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final requestCallback(Lcom/phonepe/network/base/response/NetworkResponse;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 72
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v2, "isSuccessful"

    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->isSuccess()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    const-string/jumbo v2, "status"

    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getHttpResponseCode()I

    move-result p1

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 77
    const-string p1, "data"

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final startPollingRequest$lambda$0(Lcom/fos/network/ApiModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/fos/network/ApiModule;->processRequestWithListeningStatus(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final startPollingRequest$lambda$1(Lcom/fos/network/ApiModule;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p0, p0, Lcom/fos/network/ApiModule;->liveRequest:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final download(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "url"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "promise"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v11, Lcom/fos/network/ApiModule$download$1;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/fos/network/ApiModule$download$1;-><init>(Lcom/fos/network/ApiModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v11

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/fos/network/ApiModule;->gson:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    const-string v0, "Api"

    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/fos/network/ApiModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public final processRequest(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/fos/network/ApiModule$processRequest$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/fos/network/ApiModule$processRequest$1;-><init>(Lcom/fos/network/ApiModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final processRequestWithListeningStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/fos/network/ApiModule$processRequestWithListeningStatus$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/fos/network/ApiModule$processRequestWithListeningStatus$1;-><init>(Lcom/fos/network/ApiModule;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setGson(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/fos/network/ApiModule;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public final startPollingRequest(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v5, Lcom/fos/network/ApiModule$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p2, p1}, Lcom/fos/network/ApiModule$$ExternalSyntheticLambda0;-><init>(Lcom/fos/network/ApiModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v7, Lcom/fos/network/ApiModule$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0, p1}, Lcom/fos/network/ApiModule$$ExternalSyntheticLambda1;-><init>(Lcom/fos/network/ApiModule;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v6, v7

    .line 119
    invoke-direct/range {v1 .. v7}, Lcom/fos/network/ApiModule;->getNetworkPollHandler(Ljava/lang/String;IILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/phonepe/ncore/polling/NetworkPollHandler;

    move-result-object p2

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/fos/network/ApiModule;->registerPollHandler(Ljava/lang/String;Lcom/phonepe/ncore/polling/NetworkPollHandler;)V

    return-void
.end method

.method public final upload(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo p3, "url"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "subUrl"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "filePrefPayload"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "promise"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    sget-object p3, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p3}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p3, Lcom/fos/network/ApiModule$upload$1;

    const/4 v8, 0x0

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/fos/network/ApiModule$upload$1;-><init>(Lcom/fos/network/ApiModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
