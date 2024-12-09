.class public final Lcom/fos/location/tracking/datasource/network/LocationNetworkService;
.super Ljava/lang/Object;
.source "LocationNetworkService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fos/location/tracking/datasource/network/LocationNetworkService;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "encryptedCurrentUser",
        "",
        "latitude",
        "longitude",
        "",
        "ingestLocation",
        "(Landroid/content/Context;Ljava/lang/String;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fos/location/tracking/datasource/network/LocationNetworkService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fos/location/tracking/datasource/network/LocationNetworkService;

    invoke-direct {v0}, Lcom/fos/location/tracking/datasource/network/LocationNetworkService;-><init>()V

    sput-object v0, Lcom/fos/location/tracking/datasource/network/LocationNetworkService;->INSTANCE:Lcom/fos/location/tracking/datasource/network/LocationNetworkService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ingestLocation(Landroid/content/Context;Ljava/lang/String;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/fos/location/tracking/datasource/network/LocationNetworkService$ingestLocation$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/fos/location/tracking/datasource/network/LocationNetworkService$ingestLocation$1;

    iget v2, v1, Lcom/fos/location/tracking/datasource/network/LocationNetworkService$ingestLocation$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/fos/location/tracking/datasource/network/LocationNetworkService$ingestLocation$1;->label:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/fos/location/tracking/datasource/network/LocationNetworkService$ingestLocation$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/fos/location/tracking/datasource/network/LocationNetworkService$ingestLocation$1;-><init>(Lcom/fos/location/tracking/datasource/network/LocationNetworkService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/fos/location/tracking/datasource/network/LocationNetworkService$ingestLocation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 17
    iget v4, v1, Lcom/fos/location/tracking/datasource/network/LocationNetworkService$ingestLocation$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/phonepe/realtime/ServerTime;->INSTANCE:Lcom/phonepe/realtime/ServerTime;

    invoke-virtual {v0}, Lcom/phonepe/realtime/ServerTime;->getCurrentServerTime()J

    move-result-wide v12

    .line 26
    new-instance v0, Lcom/fos/location/tracking/datasource/request/LocationRequest;

    move-object v6, v0

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-direct/range {v6 .. v13}, Lcom/fos/location/tracking/datasource/request/LocationRequest;-><init>(Ljava/lang/String;DDJ)V

    .line 28
    new-instance v4, Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-object v6, p1

    invoke-direct {v4, p1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-static {}, Lcom/phonepe/ncore/network/util/NetworkPrefConstants;->getBaseUrl()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getBaseUrl(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->baseUrl(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v4

    .line 30
    const-string v6, "apis/legion/v1/agent/tracker/ingest/location"

    invoke-virtual {v4, v6}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->body(Ljava/lang/Object;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v0

    .line 32
    sget-object v4, Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;->POST:Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;

    invoke-virtual {v0, v4}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->httpMethod(Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v0

    .line 33
    sget-object v4, Lcom/phonepe/network/external/datarequest/PriorityLevel;->PRIORITY_TYPE_NORMAL:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    invoke-virtual {v0, v4}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->priority(Lcom/phonepe/network/external/datarequest/PriorityLevel;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v5}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->tokenRequired(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/request/NetworkRequest;

    move-result-object v0

    .line 36
    iput v5, v1, Lcom/fos/location/tracking/datasource/network/LocationNetworkService$ingestLocation$1;->label:I

    invoke-virtual {v0, v1}, Lcom/phonepe/network/base/request/NetworkRequest;->processSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    .line 17
    :cond_3
    :goto_1
    check-cast v0, Lcom/phonepe/network/base/response/NetworkResponse;

    .line 38
    invoke-virtual {v0}, Lcom/phonepe/network/base/response/NetworkResponse;->isSuccess()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
