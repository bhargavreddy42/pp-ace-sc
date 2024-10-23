.class final Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnalyticsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->postEvent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.phonepe.rn.analytics.core.repository.AnalyticsRepository$postEvent$2"
    f = "AnalyticsRepository.kt"
    l = {
        0x32,
        0x3b,
        0x3f,
        0x41,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $payloadArray:Lorg/json/JSONArray;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;Lorg/json/JSONArray;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->this$0:Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    iput-object p2, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->$payloadArray:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->$entities:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;

    iget-object v0, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->this$0:Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    iget-object v1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->$payloadArray:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->$entities:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;-><init>(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;Lorg/json/JSONArray;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget v1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->label:I

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    new-instance p1, Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    iget-object v1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->this$0:Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    invoke-static {v1}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->access$getContext$p(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;-><init>(Landroid/content/Context;)V

    .line 45
    iget-object v1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->this$0:Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    invoke-static {v1}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->access$getAnalyticsContract$p(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;)Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->getSubUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v9}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->tokenRequired(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 47
    sget-object v1, Lcom/phonepe/network/external/datarequest/PriorityLevel;->PRIORITY_TYPE_LOW:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    invoke-virtual {p1, v1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->priority(Lcom/phonepe/network/external/datarequest/PriorityLevel;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->$payloadArray:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v10, "toString(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->rawBody(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/request/NetworkRequest;

    move-result-object p1

    .line 50
    iput v8, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->label:I

    invoke-virtual {p1, p0}, Lcom/phonepe/network/base/request/NetworkRequest;->processSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 43
    :cond_6
    :goto_0
    check-cast p1, Lcom/phonepe/network/base/response/NetworkResponse;

    .line 51
    iget-object v1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->this$0:Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getHttpResponseCode()I

    move-result v10

    invoke-static {v1, v10}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->access$isCircuitOpen(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 53
    iget-object v1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->this$0:Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    invoke-static {v1}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->access$getAnalyticsContract$p(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;)Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    move-result-object v1

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->this$0:Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    invoke-static {v12}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->access$getAnalyticsContract$p(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;)Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    move-result-object v12

    invoke-interface {v12}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->getCircuitBackOff()J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 53
    invoke-interface {v1, v10, v11}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->setNextValidCircuitCloseTime(J)V

    .line 57
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 58
    iget-object p1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->this$0:Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    invoke-static {p1}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->access$getAnalyticsContract$p(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;)Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->getAnalyticsDao()Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;

    move-result-object p1

    invoke-interface {p1, v8}, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;->getEvents(I)Ljava/util/List;

    move-result-object v1

    .line 59
    iget-object p1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->this$0:Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    invoke-static {p1}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->access$getAnalyticsContract$p(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;)Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->getAnalyticsDao()Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;

    move-result-object p1

    iget-object v4, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->this$0:Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    iget-object v10, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->$entities:Ljava/util/List;

    invoke-static {v4, v10}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->access$getIds(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->label:I

    invoke-interface {p1, v4, p0}, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;->deleteEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 60
    :cond_8
    :goto_1
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v8

    if-eqz p1, :cond_a

    .line 61
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;

    invoke-virtual {p1}, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;->getGroupingKey()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->this$0:Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    invoke-static {p1}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->access$getAnalyticsContract$p(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;)Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->getNextValidCircuitCloseTime()J

    move-result-wide v10

    cmp-long p1, v7, v10

    if-ltz p1, :cond_d

    .line 63
    iput-object v1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->label:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 64
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->this$0:Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    invoke-static {p1, v9}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->access$setRunning$p(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;Z)V

    .line 65
    iget-object p1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->this$0:Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->label:I

    invoke-virtual {p1, v9, v1, p0}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->pushEvents(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 68
    :cond_a
    iget-object p1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->this$0:Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    invoke-static {p1, v9}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->access$setRunning$p(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;Z)V

    goto :goto_4

    .line 71
    :cond_b
    iput v4, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->label:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 72
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->this$0:Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    invoke-static {p1, v9}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->access$setRunning$p(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 76
    :catch_0
    iget-object p1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;->this$0:Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    invoke-static {p1, v9}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->access$setRunning$p(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;Z)V

    .line 78
    :cond_d
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
