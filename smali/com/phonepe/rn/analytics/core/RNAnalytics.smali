.class public final Lcom/phonepe/rn/analytics/core/RNAnalytics;
.super Ljava/lang/Object;
.source "RNAnalytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014JB\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00142*\u0010\u0017\u001a&\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0018j\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u0001`\u0019J\u000e\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/phonepe/rn/analytics/core/RNAnalytics;",
        "",
        "context",
        "Landroid/content/Context;",
        "analyticsContract",
        "Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;",
        "repository",
        "Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;",
        "rnAnalyticsConfig",
        "Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;",
        "(Landroid/content/Context;Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;)V",
        "getContext",
        "()Landroid/content/Context;",
        "addToQueueAndPush",
        "",
        "eventPayload",
        "Lcom/phonepe/rn/analytics/core/EventPayload;",
        "newEventBuilder",
        "Lcom/phonepe/rn/analytics/core/EventPayload$Builder;",
        "eventType",
        "",
        "postAppsFlyerEvent",
        "eventName",
        "map",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "postEvent",
        "pushQueuedEvents",
        "force",
        "",
        "rn-analytics-core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analyticsContract:Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rnAnalyticsConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/phonepe/rn/analytics/core/RNAnalytics;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/phonepe/rn/analytics/core/RNAnalytics;->analyticsContract:Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    .line 23
    iput-object p3, p0, Lcom/phonepe/rn/analytics/core/RNAnalytics;->repository:Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    .line 28
    sget-object p1, Lcom/phonepe/rn/analytics/core/AnalyticsKeysManager;->INSTANCE:Lcom/phonepe/rn/analytics/core/AnalyticsKeysManager;

    invoke-interface {p2}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->getRestrictedKeys()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/rn/analytics/core/AnalyticsKeysManager;->initRestrictedKeys$rn_analytics_core_productionRelease(Ljava/util/Set;)V

    .line 29
    sget-object p1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p1}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/phonepe/rn/analytics/core/RNAnalytics$1;

    const/4 p1, 0x0

    invoke-direct {v3, p4, p0, p1}, Lcom/phonepe/rn/analytics/core/RNAnalytics$1;-><init>(Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;Lcom/phonepe/rn/analytics/core/RNAnalytics;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAnalyticsContract$p(Lcom/phonepe/rn/analytics/core/RNAnalytics;)Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/phonepe/rn/analytics/core/RNAnalytics;->analyticsContract:Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/phonepe/rn/analytics/core/RNAnalytics;)Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/phonepe/rn/analytics/core/RNAnalytics;->repository:Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    return-object p0
.end method


# virtual methods
.method public final addToQueueAndPush(Lcom/phonepe/rn/analytics/core/EventPayload;)V
    .locals 7
    .param p1    # Lcom/phonepe/rn/analytics/core/EventPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskHT()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/rn/analytics/core/RNAnalytics$addToQueueAndPush$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/phonepe/rn/analytics/core/RNAnalytics$addToQueueAndPush$1;-><init>(Lcom/phonepe/rn/analytics/core/RNAnalytics;Lcom/phonepe/rn/analytics/core/EventPayload;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/phonepe/rn/analytics/core/RNAnalytics;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final newEventBuilder(Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/phonepe/rn/analytics/core/RNAnalytics;->analyticsContract:Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    invoke-interface {v0}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->getAppTableName()Ljava/lang/String;

    move-result-object v3

    .line 39
    iget-object v0, p0, Lcom/phonepe/rn/analytics/core/RNAnalytics;->analyticsContract:Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    invoke-interface {v0}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->getServerTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 40
    iget-object v0, p0, Lcom/phonepe/rn/analytics/core/RNAnalytics;->analyticsContract:Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    invoke-interface {v0}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->getEventSchemaVersion()Ljava/lang/String;

    move-result-object v7

    .line 36
    new-instance v0, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    iget-object p1, p0, Lcom/phonepe/rn/analytics/core/RNAnalytics;->analyticsContract:Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    invoke-interface {p1, v0}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->addGenericData(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;)V

    return-object v0
.end method

.method public final postAppsFlyerEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/phonepe/rn/analytics/core/RNAnalytics$postAppsFlyerEvent$1;

    invoke-direct {v1, p2}, Lcom/phonepe/rn/analytics/core/RNAnalytics$postAppsFlyerEvent$1;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final postEvent(Lcom/phonepe/rn/analytics/core/EventPayload;)V
    .locals 7
    .param p1    # Lcom/phonepe/rn/analytics/core/EventPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskHT()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/rn/analytics/core/RNAnalytics$postEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/phonepe/rn/analytics/core/RNAnalytics$postEvent$1;-><init>(Lcom/phonepe/rn/analytics/core/RNAnalytics;Lcom/phonepe/rn/analytics/core/EventPayload;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final pushQueuedEvents(Z)V
    .locals 7

    .line 67
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/rn/analytics/core/RNAnalytics$pushQueuedEvents$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/phonepe/rn/analytics/core/RNAnalytics$pushQueuedEvents$1;-><init>(Lcom/phonepe/rn/analytics/core/RNAnalytics;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
