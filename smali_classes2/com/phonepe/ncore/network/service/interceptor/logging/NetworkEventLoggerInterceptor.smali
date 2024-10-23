.class public final Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventLoggerInterceptor;
.super Ljava/lang/Object;
.source "NetworkEventLoggerInterceptor.kt"

# interfaces
.implements Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventLoggerInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\nH\u0002J,\u0010\u0013\u001a\u00020\u00142\u000c\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventLoggerInterceptor;",
        "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
        "coreConfig",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "networkEventSkipHelper",
        "Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;",
        "(Lcom/phonepe/ncore/preference/CoreConfig;Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;)V",
        "getResponseCompletionTimeMillis",
        "",
        "response",
        "Lretrofit2/Response;",
        "getServiceOrHostName",
        "",
        "request",
        "Lcom/phonepe/network/base/datarequest/DataRequest;",
        "getSubUrl",
        "getUrl",
        "logMetricsWithAnalytics",
        "",
        "onCompleted",
        "",
        "errorType",
        "",
        "(Lretrofit2/Response;ILcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventLoggerInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkEventSkipHelper:Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventLoggerInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventLoggerInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventLoggerInterceptor;->Companion:Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventLoggerInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/ncore/preference/CoreConfig;Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;)V
    .locals 1
    .param p1    # Lcom/phonepe/ncore/preference/CoreConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coreConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkEventSkipHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventLoggerInterceptor;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    .line 19
    iput-object p2, p0, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventLoggerInterceptor;->networkEventSkipHelper:Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;

    return-void
.end method

.method public static final synthetic access$logMetricsWithAnalytics(Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventLoggerInterceptor;Lcom/phonepe/network/base/datarequest/DataRequest;Lretrofit2/Response;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventLoggerInterceptor;->logMetricsWithAnalytics(Lcom/phonepe/network/base/datarequest/DataRequest;Lretrofit2/Response;)V

    return-void
.end method

.method private final getResponseCompletionTimeMillis(Lretrofit2/Response;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)J"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final getServiceOrHostName(Lcom/phonepe/network/base/datarequest/DataRequest;)Ljava/lang/String;
    .locals 2

    .line 79
    sget-object v0, Lcom/phonepe/network/external/zlegacy/analytics/NetworkUtils;->INSTANCE:Lcom/phonepe/network/external/zlegacy/analytics/NetworkUtils;

    invoke-direct {p0, p1}, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventLoggerInterceptor;->getSubUrl(Lcom/phonepe/network/base/datarequest/DataRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkUtils;->extractServiceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    :try_start_0
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 86
    :catch_0
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 80
    :goto_1
    const-string p1, "run(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final getSubUrl(Lcom/phonepe/network/base/datarequest/DataRequest;)Ljava/lang/String;
    .locals 1

    .line 49
    instance-of v0, p1, Lcom/phonepe/network/base/datarequest/GenericDataRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/phonepe/network/base/datarequest/GenericDataRequest;

    invoke-virtual {p1}, Lcom/phonepe/network/base/datarequest/GenericDataRequest;->getSubUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getUrl(Lcom/phonepe/network/base/datarequest/DataRequest;)Ljava/lang/String;
    .locals 1

    .line 46
    instance-of v0, p1, Lcom/phonepe/network/base/datarequest/GenericDataRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/phonepe/network/base/datarequest/GenericDataRequest;

    invoke-virtual {p1}, Lcom/phonepe/network/base/datarequest/GenericDataRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final logMetricsWithAnalytics(Lcom/phonepe/network/base/datarequest/DataRequest;Lretrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/base/datarequest/DataRequest;",
            "Lretrofit2/Response<",
            "*>;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventLoggerInterceptor;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-virtual {v0}, Lcom/phonepe/ncore/preference/CoreConfig;->getIsNetworkMetricsLoggingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    instance-of v0, p1, Lcom/phonepe/network/base/datarequest/SpecificDataRequest;

    if-eqz v0, :cond_1

    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventLoggerInterceptor;->networkEventSkipHelper:Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;

    invoke-direct {p0, p1}, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventLoggerInterceptor;->getSubUrl(Lcom/phonepe/network/base/datarequest/DataRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;->shouldSkipForUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 60
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 61
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    const-string v3, "responseCode"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v2, "requestUrl"

    invoke-direct {p0, p1}, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventLoggerInterceptor;->getUrl(Lcom/phonepe/network/base/datarequest/DataRequest;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v2, "serviceName"

    invoke-direct {p0, p1}, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventLoggerInterceptor;->getServiceOrHostName(Lcom/phonepe/network/base/datarequest/DataRequest;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getFarmId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "farmId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-direct {p0, p2}, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventLoggerInterceptor;->getResponseCompletionTimeMillis(Lretrofit2/Response;)J

    move-result-wide v2

    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getCallEndTimeMillis()Ljava/lang/Long;

    move-result-object p1

    const-string v4, "getCallEndTimeMillis(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "latency"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 67
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_7

    .line 69
    const-string p2, "internetLatency"

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 70
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    .line 69
    :goto_2
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string p2, "callLatency"

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 72
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 71
    :cond_6
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_7
    sget-object p1, Lcom/phonepe/analytics/KernelAnalytics;->INSTANCE:Lcom/phonepe/analytics/KernelAnalytics;

    const-string p2, "NETWORK_API_METRICS"

    invoke-virtual {p1, p2, v0}, Lcom/phonepe/analytics/KernelAnalytics;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/phonepe/network/base/datarequest/DataRequest;
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
            "Lcom/phonepe/network/base/datarequest/DataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor$DefaultImpls;->intercept(Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onCompleted(Lretrofit2/Response;ILcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p3    # Lcom/phonepe/network/base/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;I",
            "Lcom/phonepe/network/base/datarequest/DataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    sget-object p2, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p2}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventLoggerInterceptor$onCompleted$2;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p3, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventLoggerInterceptor$onCompleted$2;-><init>(Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventLoggerInterceptor;Lcom/phonepe/network/base/datarequest/DataRequest;Lretrofit2/Response;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
