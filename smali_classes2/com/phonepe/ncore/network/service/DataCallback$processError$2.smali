.class final Lcom/phonepe/ncore/network/service/DataCallback$processError$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataCallback.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/ncore/network/service/DataCallback;->processError(ILretrofit2/Response;I)V
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
    c = "com.phonepe.ncore.network.service.DataCallback$processError$2"
    f = "DataCallback.kt"
    l = {
        0xca,
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $errorType:I

.field final synthetic $httpResponseCode:I

.field final synthetic $response:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "*>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/phonepe/ncore/network/service/DataCallback;


# direct methods
.method constructor <init>(Lcom/phonepe/ncore/network/service/DataCallback;Lretrofit2/Response;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/ncore/network/service/DataCallback;",
            "Lretrofit2/Response<",
            "*>;II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/ncore/network/service/DataCallback$processError$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->this$0:Lcom/phonepe/ncore/network/service/DataCallback;

    iput-object p2, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->$response:Lretrofit2/Response;

    iput p3, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->$errorType:I

    iput p4, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->$httpResponseCode:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->this$0:Lcom/phonepe/ncore/network/service/DataCallback;

    iget-object v2, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->$response:Lretrofit2/Response;

    iget v3, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->$errorType:I

    iget v4, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->$httpResponseCode:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;-><init>(Lcom/phonepe/ncore/network/service/DataCallback;Lretrofit2/Response;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 201
    iget v1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_4

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

    .line 202
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->this$0:Lcom/phonepe/ncore/network/service/DataCallback;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/DataCallback;->access$getContract$p(Lcom/phonepe/ncore/network/service/DataCallback;)Lcom/phonepe/ncore/network/service/DataCallbackContract;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->$response:Lretrofit2/Response;

    iget-object v4, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->this$0:Lcom/phonepe/ncore/network/service/DataCallback;

    invoke-static {v4}, Lcom/phonepe/ncore/network/service/DataCallback;->access$getRequest$p(Lcom/phonepe/ncore/network/service/DataCallback;)Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v4

    iget v5, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->$errorType:I

    iput v3, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->label:I

    invoke-interface {p1, v1, v4, v5, p0}, Lcom/phonepe/ncore/network/service/DataCallbackContract;->shouldCompleteRequest(Lretrofit2/Response;Lcom/phonepe/network/base/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 204
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->this$0:Lcom/phonepe/ncore/network/service/DataCallback;

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->$response:Lretrofit2/Response;

    invoke-static {p1, v1}, Lcom/phonepe/ncore/network/service/DataCallback;->access$isContentTypeJson(Lcom/phonepe/ncore/network/service/DataCallback;Lretrofit2/Response;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 206
    :try_start_0
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->$response:Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 208
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->$response:Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 210
    iget-object v3, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->this$0:Lcom/phonepe/ncore/network/service/DataCallback;

    invoke-static {v3}, Lcom/phonepe/ncore/network/service/DataCallback;->access$getContract$p(Lcom/phonepe/ncore/network/service/DataCallback;)Lcom/phonepe/ncore/network/service/DataCallbackContract;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/ncore/network/service/DataCallbackContract;->provideGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_3

    .line 214
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 217
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->this$0:Lcom/phonepe/ncore/network/service/DataCallback;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/DataCallback;->access$getContract$p(Lcom/phonepe/ncore/network/service/DataCallback;)Lcom/phonepe/ncore/network/service/DataCallbackContract;

    move-result-object p1

    iget-object v3, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->$response:Lretrofit2/Response;

    iget-object v4, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->this$0:Lcom/phonepe/ncore/network/service/DataCallback;

    invoke-static {v4}, Lcom/phonepe/ncore/network/service/DataCallback;->access$getRequest$p(Lcom/phonepe/ncore/network/service/DataCallback;)Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v4

    iget v5, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->$errorType:I

    iput-object v1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->label:I

    invoke-interface {p1, v3, v4, v5, p0}, Lcom/phonepe/ncore/network/service/DataCallbackContract;->logNetworkAnalytics(Lretrofit2/Response;Lcom/phonepe/network/base/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v8, v1

    .line 218
    :goto_4
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->this$0:Lcom/phonepe/ncore/network/service/DataCallback;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/DataCallback;->access$getProcessor(Lcom/phonepe/ncore/network/service/DataCallback;)Lcom/phonepe/network/external/datarequest/DataRequestProcessor;

    move-result-object v2

    .line 219
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->this$0:Lcom/phonepe/ncore/network/service/DataCallback;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/DataCallback;->access$getRequest$p(Lcom/phonepe/ncore/network/service/DataCallback;)Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "getRequestType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/datarequest/NetworkClientType;

    move-result-object v3

    const-string p1, "from(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->this$0:Lcom/phonepe/ncore/network/service/DataCallback;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/DataCallback;->access$getRequest$p(Lcom/phonepe/ncore/network/service/DataCallback;)Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v4

    .line 221
    iget v5, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->$errorType:I

    .line 223
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->this$0:Lcom/phonepe/ncore/network/service/DataCallback;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/DataCallback;->access$getExtras(Lcom/phonepe/ncore/network/service/DataCallback;)Ljava/util/HashMap;

    move-result-object v7

    .line 225
    iget v9, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$2;->$httpResponseCode:I

    .line 218
    const-string v6, "Unknown error"

    invoke-interface/range {v2 .. v9}, Lcom/phonepe/network/external/datarequest/DataRequestProcessor;->processError(Lcom/phonepe/network/external/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 228
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
