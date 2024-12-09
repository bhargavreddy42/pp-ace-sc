.class final Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnalyticsModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->logEvent(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.rn.analytics.bridge.AnalyticsModule$logEvent$1"
    f = "AnalyticsModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $app:Ljava/lang/String;

.field final synthetic $bulk:Z

.field final synthetic $eventData:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic $eventType:Ljava/lang/String;

.field final synthetic $groupingKey:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->this$0:Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;

    iput-object p2, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->$eventType:Ljava/lang/String;

    iput-object p3, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->$eventData:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->$app:Ljava/lang/String;

    iput-object p5, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->$id:Ljava/lang/String;

    iput-object p6, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->$groupingKey:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->$bulk:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;

    iget-object v1, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->this$0:Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;

    iget-object v2, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->$eventType:Ljava/lang/String;

    iget-object v3, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->$eventData:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v4, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->$app:Ljava/lang/String;

    iget-object v5, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->$id:Ljava/lang/String;

    iget-object v6, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->$groupingKey:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->$bulk:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;-><init>(Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67
    iget v0, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->this$0:Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;

    iget-object v0, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->$eventType:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->$eventData:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p1, v0, v1}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->access$createEventMap(Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->this$0:Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;

    invoke-static {v0}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->access$getAnalyticsContract(Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;)Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->getServerTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 75
    iget-object v0, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->this$0:Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;

    invoke-static {v0}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->access$getAnalyticsContract(Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;)Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->getEventSchemaVersion()Ljava/lang/String;

    move-result-object v8

    .line 69
    new-instance v0, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    .line 70
    iget-object v3, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->$eventType:Ljava/lang/String;

    .line 72
    iget-object v4, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->$app:Ljava/lang/String;

    .line 73
    iget-object v5, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->$id:Ljava/lang/String;

    .line 74
    iget-object v6, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->$groupingKey:Ljava/lang/String;

    move-object v2, v0

    .line 69
    invoke-direct/range {v2 .. v8}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->this$0:Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {v0, p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->addMap(Ljava/util/Map;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    .line 80
    :cond_0
    invoke-static {v1}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->access$getAnalyticsContract(Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;)Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->addGenericData(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;)V

    .line 82
    iget-boolean p1, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->$bulk:Z

    if-eqz p1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->this$0:Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;

    invoke-static {p1}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->access$getAnalytics(Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;)Lcom/phonepe/rn/analytics/core/RNAnalytics;

    move-result-object p1

    invoke-virtual {v0}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->build()Lcom/phonepe/rn/analytics/core/EventPayload;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/rn/analytics/core/RNAnalytics;->addToQueueAndPush(Lcom/phonepe/rn/analytics/core/EventPayload;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;->this$0:Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;

    invoke-static {p1}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->access$getAnalytics(Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;)Lcom/phonepe/rn/analytics/core/RNAnalytics;

    move-result-object p1

    invoke-virtual {v0}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->build()Lcom/phonepe/rn/analytics/core/EventPayload;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/rn/analytics/core/RNAnalytics;->postEvent(Lcom/phonepe/rn/analytics/core/EventPayload;)V

    .line 87
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
