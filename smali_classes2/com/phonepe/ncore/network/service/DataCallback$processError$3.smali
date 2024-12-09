.class final Lcom/phonepe/ncore/network/service/DataCallback$processError$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataCallback.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/ncore/network/service/DataCallback;->processError(ILjava/lang/String;Ljava/lang/String;Lretrofit2/Response;I)V
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
    c = "com.phonepe.ncore.network.service.DataCallback$processError$3"
    f = "DataCallback.kt"
    l = {
        0xef,
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $errorType:I

.field final synthetic $httpResponse:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $httpResponseCode:I

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $response:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/phonepe/ncore/network/service/DataCallback;


# direct methods
.method constructor <init>(Lcom/phonepe/ncore/network/service/DataCallback;Lretrofit2/Response;IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/ncore/network/service/DataCallback;",
            "Lretrofit2/Response<",
            "*>;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/ncore/network/service/DataCallback$processError$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->this$0:Lcom/phonepe/ncore/network/service/DataCallback;

    iput-object p2, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->$httpResponse:Lretrofit2/Response;

    iput p3, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->$errorType:I

    iput p4, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->$httpResponseCode:I

    iput-object p5, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->$message:Ljava/lang/String;

    iput-object p6, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->$response:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->this$0:Lcom/phonepe/ncore/network/service/DataCallback;

    iget-object v2, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->$httpResponse:Lretrofit2/Response;

    iget v3, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->$errorType:I

    iget v4, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->$httpResponseCode:I

    iget-object v5, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->$message:Ljava/lang/String;

    iget-object v6, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->$response:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;-><init>(Lcom/phonepe/ncore/network/service/DataCallback;Lretrofit2/Response;IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
    iget v1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

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

    .line 239
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->this$0:Lcom/phonepe/ncore/network/service/DataCallback;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/DataCallback;->access$getContract$p(Lcom/phonepe/ncore/network/service/DataCallback;)Lcom/phonepe/ncore/network/service/DataCallbackContract;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->$httpResponse:Lretrofit2/Response;

    iget-object v4, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->this$0:Lcom/phonepe/ncore/network/service/DataCallback;

    invoke-static {v4}, Lcom/phonepe/ncore/network/service/DataCallback;->access$getRequest$p(Lcom/phonepe/ncore/network/service/DataCallback;)Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v4

    iget v5, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->$errorType:I

    iput v3, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->label:I

    invoke-interface {p1, v1, v4, v5, p0}, Lcom/phonepe/ncore/network/service/DataCallbackContract;->shouldCompleteRequest(Lretrofit2/Response;Lcom/phonepe/network/base/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 240
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->this$0:Lcom/phonepe/ncore/network/service/DataCallback;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/DataCallback;->access$getLogger(Lcom/phonepe/ncore/network/service/DataCallback;)Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->this$0:Lcom/phonepe/ncore/network/service/DataCallback;

    invoke-static {v1}, Lcom/phonepe/ncore/network/service/DataCallback;->access$getRequest$p(Lcom/phonepe/ncore/network/service/DataCallback;)Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v1

    iget-object v3, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->this$0:Lcom/phonepe/ncore/network/service/DataCallback;

    invoke-static {v3}, Lcom/phonepe/ncore/network/service/DataCallback;->access$getRequest$p(Lcom/phonepe/ncore/network/service/DataCallback;)Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->$httpResponseCode:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Processing errors with request code:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , request type: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " resCode= "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->this$0:Lcom/phonepe/ncore/network/service/DataCallback;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/DataCallback;->access$getContract$p(Lcom/phonepe/ncore/network/service/DataCallback;)Lcom/phonepe/ncore/network/service/DataCallbackContract;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->$httpResponse:Lretrofit2/Response;

    iget-object v3, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->this$0:Lcom/phonepe/ncore/network/service/DataCallback;

    invoke-static {v3}, Lcom/phonepe/ncore/network/service/DataCallback;->access$getRequest$p(Lcom/phonepe/ncore/network/service/DataCallback;)Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v3

    iget v4, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->$errorType:I

    iput v2, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->label:I

    invoke-interface {p1, v1, v3, v4, p0}, Lcom/phonepe/ncore/network/service/DataCallbackContract;->logNetworkAnalytics(Lretrofit2/Response;Lcom/phonepe/network/base/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 242
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->this$0:Lcom/phonepe/ncore/network/service/DataCallback;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/DataCallback;->access$getProcessor(Lcom/phonepe/ncore/network/service/DataCallback;)Lcom/phonepe/network/external/datarequest/DataRequestProcessor;

    move-result-object v0

    iget-object p1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->this$0:Lcom/phonepe/ncore/network/service/DataCallback;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/DataCallback;->access$getRequest$p(Lcom/phonepe/ncore/network/service/DataCallback;)Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "getRequestType(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/datarequest/NetworkClientType;

    move-result-object v1

    const-string p1, "from(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->this$0:Lcom/phonepe/ncore/network/service/DataCallback;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/DataCallback;->access$getRequest$p(Lcom/phonepe/ncore/network/service/DataCallback;)Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v2

    .line 244
    iget v3, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->$errorType:I

    .line 245
    iget-object v4, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->$message:Ljava/lang/String;

    .line 246
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->this$0:Lcom/phonepe/ncore/network/service/DataCallback;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/DataCallback;->access$getExtras(Lcom/phonepe/ncore/network/service/DataCallback;)Ljava/util/HashMap;

    move-result-object v5

    .line 247
    iget-object v6, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->$response:Ljava/lang/String;

    .line 248
    iget v7, p0, Lcom/phonepe/ncore/network/service/DataCallback$processError$3;->$httpResponseCode:I

    .line 242
    invoke-interface/range {v0 .. v7}, Lcom/phonepe/network/external/datarequest/DataRequestProcessor;->processError(Lcom/phonepe/network/external/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 250
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
