.class final Lcom/phonepe/rn/analytics/core/RNAnalytics$addToQueueAndPush$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RNAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/analytics/core/RNAnalytics;->addToQueueAndPush(Lcom/phonepe/rn/analytics/core/EventPayload;)V
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
    c = "com.phonepe.rn.analytics.core.RNAnalytics$addToQueueAndPush$1"
    f = "RNAnalytics.kt"
    l = {
        0x37,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventPayload:Lcom/phonepe/rn/analytics/core/EventPayload;

.field label:I

.field final synthetic this$0:Lcom/phonepe/rn/analytics/core/RNAnalytics;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/analytics/core/RNAnalytics;Lcom/phonepe/rn/analytics/core/EventPayload;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/rn/analytics/core/RNAnalytics;",
            "Lcom/phonepe/rn/analytics/core/EventPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/rn/analytics/core/RNAnalytics$addToQueueAndPush$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/analytics/core/RNAnalytics$addToQueueAndPush$1;->this$0:Lcom/phonepe/rn/analytics/core/RNAnalytics;

    iput-object p2, p0, Lcom/phonepe/rn/analytics/core/RNAnalytics$addToQueueAndPush$1;->$eventPayload:Lcom/phonepe/rn/analytics/core/EventPayload;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/phonepe/rn/analytics/core/RNAnalytics$addToQueueAndPush$1;

    iget-object v0, p0, Lcom/phonepe/rn/analytics/core/RNAnalytics$addToQueueAndPush$1;->this$0:Lcom/phonepe/rn/analytics/core/RNAnalytics;

    iget-object v1, p0, Lcom/phonepe/rn/analytics/core/RNAnalytics$addToQueueAndPush$1;->$eventPayload:Lcom/phonepe/rn/analytics/core/EventPayload;

    invoke-direct {p1, v0, v1, p2}, Lcom/phonepe/rn/analytics/core/RNAnalytics$addToQueueAndPush$1;-><init>(Lcom/phonepe/rn/analytics/core/RNAnalytics;Lcom/phonepe/rn/analytics/core/EventPayload;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/analytics/core/RNAnalytics$addToQueueAndPush$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/analytics/core/RNAnalytics$addToQueueAndPush$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/rn/analytics/core/RNAnalytics$addToQueueAndPush$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/rn/analytics/core/RNAnalytics$addToQueueAndPush$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget v1, p0, Lcom/phonepe/rn/analytics/core/RNAnalytics$addToQueueAndPush$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/phonepe/rn/analytics/core/RNAnalytics$addToQueueAndPush$1;->this$0:Lcom/phonepe/rn/analytics/core/RNAnalytics;

    invoke-static {p1}, Lcom/phonepe/rn/analytics/core/RNAnalytics;->access$getRepository$p(Lcom/phonepe/rn/analytics/core/RNAnalytics;)Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/rn/analytics/core/RNAnalytics$addToQueueAndPush$1;->this$0:Lcom/phonepe/rn/analytics/core/RNAnalytics;

    invoke-static {v1}, Lcom/phonepe/rn/analytics/core/RNAnalytics;->access$getRepository$p(Lcom/phonepe/rn/analytics/core/RNAnalytics;)Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    move-result-object v1

    iget-object v4, p0, Lcom/phonepe/rn/analytics/core/RNAnalytics$addToQueueAndPush$1;->$eventPayload:Lcom/phonepe/rn/analytics/core/EventPayload;

    invoke-virtual {v1, v4}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->convertEventToEntity(Lcom/phonepe/rn/analytics/core/EventPayload;)Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;

    move-result-object v1

    iput v3, p0, Lcom/phonepe/rn/analytics/core/RNAnalytics$addToQueueAndPush$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->refillRetryEvent(Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/phonepe/rn/analytics/core/RNAnalytics$addToQueueAndPush$1;->this$0:Lcom/phonepe/rn/analytics/core/RNAnalytics;

    invoke-static {p1}, Lcom/phonepe/rn/analytics/core/RNAnalytics;->access$getAnalyticsContract$p(Lcom/phonepe/rn/analytics/core/RNAnalytics;)Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->getAnalyticsDao()Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;->getEventCount()I

    move-result p1

    if-eqz p1, :cond_4

    .line 58
    rem-int/lit8 p1, p1, 0x5

    if-nez p1, :cond_4

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/phonepe/rn/analytics/core/RNAnalytics$addToQueueAndPush$1;->this$0:Lcom/phonepe/rn/analytics/core/RNAnalytics;

    invoke-static {p1}, Lcom/phonepe/rn/analytics/core/RNAnalytics;->access$getAnalyticsContract$p(Lcom/phonepe/rn/analytics/core/RNAnalytics;)Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->getNextValidCircuitCloseTime()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-ltz p1, :cond_4

    .line 61
    iget-object p1, p0, Lcom/phonepe/rn/analytics/core/RNAnalytics$addToQueueAndPush$1;->this$0:Lcom/phonepe/rn/analytics/core/RNAnalytics;

    invoke-static {p1}, Lcom/phonepe/rn/analytics/core/RNAnalytics;->access$getRepository$p(Lcom/phonepe/rn/analytics/core/RNAnalytics;)Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    move-result-object p1

    iput v2, p0, Lcom/phonepe/rn/analytics/core/RNAnalytics$addToQueueAndPush$1;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p0}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->pushEvents(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 63
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
