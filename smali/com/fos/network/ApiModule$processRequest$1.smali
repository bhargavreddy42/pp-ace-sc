.class final Lcom/fos/network/ApiModule$processRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ApiModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/network/ApiModule;->processRequest(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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
    c = "com.fos.network.ApiModule$processRequest$1"
    f = "ApiModule.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic $request:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/fos/network/ApiModule;


# direct methods
.method constructor <init>(Lcom/fos/network/ApiModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fos/network/ApiModule;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/fos/network/ApiModule$processRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/fos/network/ApiModule$processRequest$1;->this$0:Lcom/fos/network/ApiModule;

    iput-object p2, p0, Lcom/fos/network/ApiModule$processRequest$1;->$request:Ljava/lang/String;

    iput-object p3, p0, Lcom/fos/network/ApiModule$processRequest$1;->$promise:Lcom/facebook/react/bridge/Promise;

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
    new-instance p1, Lcom/fos/network/ApiModule$processRequest$1;

    iget-object v0, p0, Lcom/fos/network/ApiModule$processRequest$1;->this$0:Lcom/fos/network/ApiModule;

    iget-object v1, p0, Lcom/fos/network/ApiModule$processRequest$1;->$request:Ljava/lang/String;

    iget-object v2, p0, Lcom/fos/network/ApiModule$processRequest$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/fos/network/ApiModule$processRequest$1;-><init>(Lcom/fos/network/ApiModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fos/network/ApiModule$processRequest$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/fos/network/ApiModule$processRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/fos/network/ApiModule$processRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fos/network/ApiModule$processRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v1, p0, Lcom/fos/network/ApiModule$processRequest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    :try_start_1
    iget-object p1, p0, Lcom/fos/network/ApiModule$processRequest$1;->this$0:Lcom/fos/network/ApiModule;

    invoke-virtual {p1}, Lcom/fos/network/ApiModule;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v1, p0, Lcom/fos/network/ApiModule$processRequest$1;->$request:Ljava/lang/String;

    const-class v3, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {p1, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "fromJson(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    .line 100
    new-instance v1, Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    iget-object v3, p0, Lcom/fos/network/ApiModule$processRequest$1;->this$0:Lcom/fos/network/ApiModule;

    invoke-static {v3}, Lcom/fos/network/ApiModule;->access$getReactApplicationContext(Lcom/fos/network/ApiModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    const-string v4, "access$getReactApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, p1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;-><init>(Landroid/content/Context;Lcom/phonepe/network/base/rest/request/generic/GenericRestData;)V

    .line 101
    invoke-virtual {p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getShouldDisableChecksum()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->shouldDisableChecksum(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/request/NetworkRequest;

    move-result-object p1

    .line 103
    iput v2, p0, Lcom/fos/network/ApiModule$processRequest$1;->label:I

    invoke-virtual {p1, p0}, Lcom/phonepe/network/base/request/NetworkRequest;->processSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 95
    :cond_2
    :goto_0
    check-cast p1, Lcom/phonepe/network/base/response/NetworkResponse;

    .line 105
    iget-object v0, p0, Lcom/fos/network/ApiModule$processRequest$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/fos/network/ApiModule$processRequest$1;->this$0:Lcom/fos/network/ApiModule;

    invoke-static {v1, p1}, Lcom/fos/network/ApiModule;->access$requestCallback(Lcom/fos/network/ApiModule;Lcom/phonepe/network/base/response/NetworkResponse;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 107
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/Exception;

    iget-object v2, p0, Lcom/fos/network/ApiModule$processRequest$1;->$request:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Api Module :: processRequest Fail - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 109
    iget-object p1, p0, Lcom/fos/network/ApiModule$processRequest$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, Lcom/fos/network/ApiModule$processRequest$1;->this$0:Lcom/fos/network/ApiModule;

    invoke-static {v0}, Lcom/fos/network/ApiModule;->access$internalErrorCallBack(Lcom/fos/network/ApiModule;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 111
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
