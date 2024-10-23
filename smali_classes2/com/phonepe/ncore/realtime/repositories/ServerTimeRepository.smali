.class public Lcom/phonepe/ncore/realtime/repositories/ServerTimeRepository;
.super Ljava/lang/Object;
.source "ServerTimeRepository.java"


# direct methods
.method public static synthetic $r8$lambda$1vJnFUa2mMHuT2DoGQHYsHgpusE(Landroid/content/Context;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/ncore/realtime/repositories/ServerTimeRepository;->lambda$getServerTime$0(Landroid/content/Context;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$getServerTime$0(Landroid/content/Context;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V
    .locals 2

    .line 31
    new-instance v0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    .line 32
    invoke-static {p0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->getInstance(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/ncore/integration/serialization/GsonModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V

    .line 33
    invoke-static {}, Lcom/phonepe/ncore/network/util/NetworkPrefConstants;->getBaseUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->baseUrl(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p0

    const-string v0, "apis/users/system/v1/epoch"

    .line 34
    invoke-virtual {p0, v0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p0

    sget-object v0, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;->EXPONENTIAL_BACKOFF:Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    .line 35
    invoke-virtual {p0, v0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->retryStrategy(Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p0

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->tokenRequired(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->shouldDisableChecksum(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p0

    sget-object v0, Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;->GET:Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;

    .line 38
    invoke-virtual {p0, v0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->httpMethod(Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p0

    sget-object v0, Lcom/phonepe/network/external/datarequest/PriorityLevel;->PRIORITY_TYPE_NORMAL:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    .line 39
    invoke-virtual {p0, v0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->priority(Lcom/phonepe/network/external/datarequest/PriorityLevel;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/request/NetworkRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phonepe/network/base/request/NetworkRequest;->processSyncForJava()Lcom/phonepe/network/base/response/NetworkResponse;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/phonepe/network/base/response/NetworkResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-class p2, Lcom/phonepe/realtime/models/ServerTimeResponse;

    invoke-virtual {p0, p2}, Lcom/phonepe/network/base/response/NetworkResponse;->getSuccessResponse(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/realtime/models/ServerTimeResponse;

    invoke-interface {p1, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_0
    const-class p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getErrorResponse(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getErrorResponse(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const-string p0, "The Error Response from network request is null."

    .line 51
    invoke-interface {p2, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getServerTime(Landroid/content/Context;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationContext",
            "success",
            "error"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/core/util/Consumer<",
            "Lcom/phonepe/realtime/models/ServerTimeResponse;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    new-instance v1, Lcom/phonepe/ncore/realtime/repositories/ServerTimeRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p3}, Lcom/phonepe/ncore/realtime/repositories/ServerTimeRepository$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/taskmanager/api/TaskManager;->executeTask(Lcom/phonepe/taskmanager/contract/TaskVoidContract;)V

    return-void
.end method
