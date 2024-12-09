.class public final Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;
.super Ljava/lang/Object;
.source "HurdleAnalyticsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHurdleAnalyticsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HurdleAnalyticsHelper.kt\ncom/phonepe/hurdle/analytics/HurdleAnalyticsHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J8\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082&\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nj\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u000bH\u0002J,\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J3\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u001aJ;\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u001eJ\"\u0010\u001f\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0011J \u0010\"\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0011J\u0018\u0010#\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0011J\u000e\u0010$\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;",
        "",
        "hurdleAnalyticsContract",
        "Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;",
        "(Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;)V",
        "sendEvent",
        "",
        "event",
        "",
        "dimensMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "sendExecuteHurdleApiEvent",
        "isSuccess",
        "",
        "instanceState",
        "hurdleInstanceResponse",
        "Lcom/phonepe/hurdle/model/InstanceResponse;",
        "errorResponse",
        "Lcom/phonepe/hurdle/model/GenericHurdleErrorResponse;",
        "sendExecutingHurdleAnalyticEvent",
        "index",
        "",
        "hurdleType",
        "instanceId",
        "isNavigable",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "sendGenericHurdleEvent",
        "eventName",
        "instanceResponse",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "sendHurdleErrorEvent",
        "hurdleResponse",
        "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
        "sendHurdleShownEvent",
        "sendInvalidHurdleThrownEvent",
        "sendProcessHurdleEvent",
        "pkl-phonepe-hurdle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hurdleAnalyticsContract:Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hurdleAnalyticsContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;->hurdleAnalyticsContract:Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;

    return-void
.end method

.method private final sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;->hurdleAnalyticsContract:Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;

    const-string v1, "HURDLE_CORE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method


# virtual methods
.method public final sendExecuteHurdleApiEvent(ZLjava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/model/GenericHurdleErrorResponse;)V
    .locals 4

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    const-string v1, "instanceState"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_0
    const-string v1, "errorCode"

    if-nez p4, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    const-string v2, "errorMessage"

    invoke-virtual {p4}, Lcom/phonepe/hurdle/model/GenericHurdleErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p4}, Lcom/phonepe/hurdle/model/GenericHurdleErrorResponse;->getCode()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-nez p3, :cond_2

    goto :goto_3

    .line 86
    :cond_2
    invoke-virtual {p3}, Lcom/phonepe/hurdle/model/InstanceResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "FAILURE"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    if-nez p4, :cond_5

    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-nez p3, :cond_6

    goto :goto_4

    .line 90
    :cond_6
    const-string p2, "URL"

    invoke-virtual {p3}, Lcom/phonepe/hurdle/model/InstanceResponse;->getUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string p2, "INSTANCE_ID"

    invoke-virtual {p3}, Lcom/phonepe/hurdle/model/InstanceResponse;->getInstanceId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "success"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string p1, "EXECUTE_HURDLE_API_CALL"

    invoke-direct {p0, p1, v0}, Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final sendExecutingHurdleAnalyticEvent(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    const-string v1, "index"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string p1, "TYPE"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    const-string p1, "INSTANCE_ID"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    const-string p1, "isNavigable"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_1
    const-string p1, "EXECUTING_HURDLE"

    invoke-direct {p0, p1, v0}, Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final sendGenericHurdleEvent(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string v1, "TYPE"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string p2, "INSTANCE_ID"

    if-nez p3, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p3}, Lcom/phonepe/hurdle/model/InstanceResponse;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "URL"

    invoke-virtual {p3}, Lcom/phonepe/hurdle/model/InstanceResponse;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 60
    :cond_2
    const-string p2, "isNavigable"

    invoke-virtual {v0, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final sendHurdleErrorEvent(Lcom/phonepe/hurdle/model/BaseHurdleResponse;Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->getHurdleType()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "TYPE"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p1, "INSTANCE_ID"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    const-string p1, "URL"

    invoke-virtual {p3}, Lcom/phonepe/hurdle/model/InstanceResponse;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_1
    const-string p1, "HURDLE_SHOWN_ERROR"

    invoke-direct {p0, p1, v0}, Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final sendHurdleShownEvent(Lcom/phonepe/hurdle/model/BaseHurdleResponse;Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;)V
    .locals 2
    .param p1    # Lcom/phonepe/hurdle/model/BaseHurdleResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hurdleResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v1, "TYPE"

    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->getHurdleType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p1, "INSTANCE_ID"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "URL"

    invoke-virtual {p3}, Lcom/phonepe/hurdle/model/InstanceResponse;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_0
    const-string p1, "HURDLE_SHOWN"

    invoke-direct {p0, p1, v0}, Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final sendInvalidHurdleThrownEvent(Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string v1, "INSTANCE_ID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "URL"

    invoke-virtual {p2}, Lcom/phonepe/hurdle/model/InstanceResponse;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_0
    const-string p1, "INVALID_HURDLE_THROWN"

    invoke-direct {p0, p1, v0}, Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final sendProcessHurdleEvent(Lcom/phonepe/hurdle/model/InstanceResponse;)V
    .locals 12
    .param p1    # Lcom/phonepe/hurdle/model/InstanceResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instanceResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/InstanceResponse;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INSTANCE_ID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/InstanceResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "URL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/InstanceResponse;->getHurdleResponses()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v9, Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper$sendProcessHurdleEvent$1$hurdleType$1;->INSTANCE:Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper$sendProcessHurdleEvent$1$hurdleType$1;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 43
    :cond_2
    const-string v2, "TYPE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_2
    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/InstanceResponse;->getInstanceState()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "instanceState"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_3
    const-string p1, "PROCESSING_HURDLE_RESPONSE"

    invoke-direct {p0, p1, v0}, Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
