.class final Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkRequest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/network/base/request/NetworkRequest;->processSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/phonepe/network/base/response/NetworkResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/phonepe/network/base/response/NetworkResponse;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.network.base.request.NetworkRequest$processSync$2"
    f = "NetworkRequest.kt"
    l = {
        0xe4,
        0x12e,
        0x131
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/phonepe/network/base/request/NetworkRequest;


# direct methods
.method constructor <init>(Lcom/phonepe/network/base/request/NetworkRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/base/request/NetworkRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->this$0:Lcom/phonepe/network/base/request/NetworkRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;

    iget-object v1, p0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->this$0:Lcom/phonepe/network/base/request/NetworkRequest;

    invoke-direct {v0, v1, p2}, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;-><init>(Lcom/phonepe/network/base/request/NetworkRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/phonepe/network/base/response/NetworkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 214
    iget v2, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/network/base/response/NetworkResponse;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 306
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 214
    :cond_1
    iget v2, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->I$1:I

    iget v6, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->I$0:I

    iget-object v7, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/phonepe/network/base/response/NetworkResponse;

    iget-object v8, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_7

    :cond_2
    iget v2, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->I$1:I

    iget v6, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->I$0:I

    iget-object v7, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/phonepe/network/base/request/NetworkRequest;

    iget-object v7, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v8, p1

    goto :goto_1

    :catch_0
    move/from16 v16, v6

    move-object/from16 v17, v7

    goto :goto_2

    :catch_1
    move/from16 v16, v6

    move-object/from16 v17, v7

    goto/16 :goto_4

    :catch_2
    move/from16 v16, v6

    move-object/from16 v17, v7

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/16 v6, 0x7d0

    move-object v7, v2

    move v2, v4

    .line 228
    :goto_0
    :try_start_1
    iget-object v8, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->this$0:Lcom/phonepe/network/base/request/NetworkRequest;

    iput-object v7, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->I$0:I

    iput v2, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->I$1:I

    iput v5, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->label:I

    new-instance v9, Lkotlin/coroutines/SafeContinuation;

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v9, v10}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 230
    new-instance v10, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2$1$1$processor$1;

    invoke-direct {v10, v8, v9, v6}, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2$1$1$processor$1;-><init>(Lcom/phonepe/network/base/request/NetworkRequest;Lkotlin/coroutines/Continuation;I)V

    .line 285
    invoke-static {v8}, Lcom/phonepe/network/base/request/NetworkRequest;->access$getDataService$p(Lcom/phonepe/network/base/request/NetworkRequest;)Lcom/phonepe/network/base/request/IDataService;

    move-result-object v16

    .line 286
    invoke-static {v8}, Lcom/phonepe/network/base/request/NetworkRequest;->access$getContext$p(Lcom/phonepe/network/base/request/NetworkRequest;)Landroid/content/Context;

    move-result-object v17

    .line 287
    invoke-static {v8}, Lcom/phonepe/network/base/request/NetworkRequest;->access$getGenericRestData$p(Lcom/phonepe/network/base/request/NetworkRequest;)Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    move-result-object v18

    .line 288
    invoke-virtual {v8}, Lcom/phonepe/network/base/request/NetworkRequest;->getRequestCode()I

    move-result v19

    .line 289
    invoke-static {v8}, Lcom/phonepe/network/base/request/NetworkRequest;->access$getExtras$p(Lcom/phonepe/network/base/request/NetworkRequest;)Ljava/util/HashMap;

    move-result-object v20

    .line 290
    invoke-static {v8}, Lcom/phonepe/network/base/request/NetworkRequest;->access$getCancellationSignal$p(Lcom/phonepe/network/base/request/NetworkRequest;)Lcom/phonepe/network/external/datarequest/CancellationSignal;

    move-result-object v21

    move-object/from16 v22, v10

    .line 286
    invoke-interface/range {v16 .. v22}, Lcom/phonepe/network/base/request/IDataService;->executeSync(Landroid/content/Context;Lcom/phonepe/network/base/rest/request/generic/GenericRestData;ILjava/util/HashMap;Lcom/phonepe/network/external/datarequest/CancellationSignal;Lcom/phonepe/network/external/datarequest/DataRequestProcessor;)V

    .line 228
    invoke-virtual {v9}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_4

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v8, Lcom/phonepe/network/base/response/NetworkResponse;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v23, v8

    move-object v8, v7

    move-object/from16 v7, v23

    goto/16 :goto_6

    .line 300
    :goto_2
    new-instance v18, Lcom/phonepe/network/base/response/NetworkResponse;

    iget-object v6, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->this$0:Lcom/phonepe/network/base/request/NetworkRequest;

    invoke-static {v6}, Lcom/phonepe/network/base/request/NetworkRequest;->access$getGson$p(Lcom/phonepe/network/base/request/NetworkRequest;)Lcom/google/gson/Gson;

    move-result-object v11

    iget-object v6, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->this$0:Lcom/phonepe/network/base/request/NetworkRequest;

    invoke-static {v6}, Lcom/phonepe/network/base/request/NetworkRequest;->access$getGenericRestData$p(Lcom/phonepe/network/base/request/NetworkRequest;)Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getSubUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->this$0:Lcom/phonepe/network/base/request/NetworkRequest;

    invoke-static {v6}, Lcom/phonepe/network/base/request/NetworkRequest;->access$getDataService$p(Lcom/phonepe/network/base/request/NetworkRequest;)Lcom/phonepe/network/base/request/IDataService;

    move-result-object v6

    invoke-interface {v6}, Lcom/phonepe/network/base/request/IDataService;->analyticsManager()Lkotlin/jvm/functions/Function5;

    move-result-object v14

    const/16 v8, 0x2af8

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, v18

    move v7, v2

    move-object v9, v15

    invoke-direct/range {v6 .. v14}, Lcom/phonepe/network/base/response/NetworkResponse;-><init>(IILjava/lang/String;Ljava/util/Map;Lcom/google/gson/Gson;ILjava/lang/String;Lkotlin/jvm/functions/Function5;)V

    :goto_3
    move/from16 v6, v16

    move-object/from16 v8, v17

    move-object/from16 v7, v18

    goto :goto_6

    .line 298
    :goto_4
    new-instance v18, Lcom/phonepe/network/base/response/NetworkResponse;

    iget-object v6, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->this$0:Lcom/phonepe/network/base/request/NetworkRequest;

    invoke-static {v6}, Lcom/phonepe/network/base/request/NetworkRequest;->access$getGson$p(Lcom/phonepe/network/base/request/NetworkRequest;)Lcom/google/gson/Gson;

    move-result-object v11

    iget-object v6, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->this$0:Lcom/phonepe/network/base/request/NetworkRequest;

    invoke-static {v6}, Lcom/phonepe/network/base/request/NetworkRequest;->access$getGenericRestData$p(Lcom/phonepe/network/base/request/NetworkRequest;)Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getSubUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->this$0:Lcom/phonepe/network/base/request/NetworkRequest;

    invoke-static {v6}, Lcom/phonepe/network/base/request/NetworkRequest;->access$getDataService$p(Lcom/phonepe/network/base/request/NetworkRequest;)Lcom/phonepe/network/base/request/IDataService;

    move-result-object v6

    invoke-interface {v6}, Lcom/phonepe/network/base/request/IDataService;->analyticsManager()Lkotlin/jvm/functions/Function5;

    move-result-object v14

    const/16 v8, 0x4e20

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, v18

    move v7, v2

    move-object v9, v15

    invoke-direct/range {v6 .. v14}, Lcom/phonepe/network/base/response/NetworkResponse;-><init>(IILjava/lang/String;Ljava/util/Map;Lcom/google/gson/Gson;ILjava/lang/String;Lkotlin/jvm/functions/Function5;)V

    goto :goto_3

    .line 296
    :goto_5
    new-instance v18, Lcom/phonepe/network/base/response/NetworkResponse;

    iget-object v6, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->this$0:Lcom/phonepe/network/base/request/NetworkRequest;

    invoke-static {v6}, Lcom/phonepe/network/base/request/NetworkRequest;->access$getGson$p(Lcom/phonepe/network/base/request/NetworkRequest;)Lcom/google/gson/Gson;

    move-result-object v11

    iget-object v6, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->this$0:Lcom/phonepe/network/base/request/NetworkRequest;

    invoke-static {v6}, Lcom/phonepe/network/base/request/NetworkRequest;->access$getGenericRestData$p(Lcom/phonepe/network/base/request/NetworkRequest;)Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getSubUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->this$0:Lcom/phonepe/network/base/request/NetworkRequest;

    invoke-static {v6}, Lcom/phonepe/network/base/request/NetworkRequest;->access$getDataService$p(Lcom/phonepe/network/base/request/NetworkRequest;)Lcom/phonepe/network/base/request/IDataService;

    move-result-object v6

    invoke-interface {v6}, Lcom/phonepe/network/base/request/IDataService;->analyticsManager()Lkotlin/jvm/functions/Function5;

    move-result-object v14

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, v18

    move v7, v2

    move/from16 v8, v16

    move-object v9, v15

    invoke-direct/range {v6 .. v14}, Lcom/phonepe/network/base/response/NetworkResponse;-><init>(IILjava/lang/String;Ljava/util/Map;Lcom/google/gson/Gson;ILjava/lang/String;Lkotlin/jvm/functions/Function5;)V

    goto :goto_3

    .line 302
    :goto_6
    invoke-virtual {v7}, Lcom/phonepe/network/base/response/NetworkResponse;->isSuccess()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->this$0:Lcom/phonepe/network/base/request/NetworkRequest;

    invoke-static {v9}, Lcom/phonepe/network/base/request/NetworkRequest;->access$getRetryHandler$p(Lcom/phonepe/network/base/request/NetworkRequest;)Lcom/phonepe/network/base/retry/RequestRetryHandler;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/phonepe/network/base/retry/RequestRetryHandler;->shouldRetry(Lcom/phonepe/network/base/response/NetworkResponse;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->this$0:Lcom/phonepe/network/base/request/NetworkRequest;

    invoke-static {v9}, Lcom/phonepe/network/base/request/NetworkRequest;->access$getRetryHandler$p(Lcom/phonepe/network/base/request/NetworkRequest;)Lcom/phonepe/network/base/retry/RequestRetryHandler;

    move-result-object v9

    iput-object v8, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->I$0:I

    iput v2, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->I$1:I

    iput v3, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->label:I

    invoke-virtual {v9, v0}, Lcom/phonepe/network/base/retry/RequestRetryHandler;->readyToRetry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    :goto_7
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v5

    goto :goto_8

    :cond_7
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_9

    .line 305
    iget-object v2, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->this$0:Lcom/phonepe/network/base/request/NetworkRequest;

    iput-object v7, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;->label:I

    invoke-static {v2, v7, v0}, Lcom/phonepe/network/base/request/NetworkRequest;->access$resolveAnchor(Lcom/phonepe/network/base/request/NetworkRequest;Lcom/phonepe/network/base/response/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v7

    :goto_9
    return-object v1

    :cond_9
    move-object v7, v8

    goto/16 :goto_0
.end method
