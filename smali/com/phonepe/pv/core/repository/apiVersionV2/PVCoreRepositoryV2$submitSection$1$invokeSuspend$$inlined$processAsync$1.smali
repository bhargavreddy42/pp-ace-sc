.class public final Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$submitSection$1$invokeSuspend$$inlined$processAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkRequest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$submitSection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkRequest.kt\ncom/phonepe/network/base/pil/request/NetworkRequest$processAsync$1\n+ 2 NetworkResponse.kt\ncom/phonepe/network/base/pil/response/NetworkResponse\n*L\n1#1,427:1\n60#2,8:428\n71#2,8:436\n*S KotlinDebug\n*F\n+ 1 NetworkRequest.kt\ncom/phonepe/network/base/pil/request/NetworkRequest$processAsync$1\n*L\n67#1:428,8\n69#1:436,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T_Success",
        "T_Error",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.network.base.pil.request.NetworkRequest$processAsync$1"
    f = "NetworkRequest.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/phonepe/network/base/pil/response/ResponseCallback;

.field label:I

.field final synthetic this$0:Lcom/phonepe/network/base/pil/request/NetworkRequest;


# direct methods
.method public constructor <init>(Lcom/phonepe/network/base/pil/request/NetworkRequest;Lcom/phonepe/network/base/pil/response/ResponseCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$submitSection$1$invokeSuspend$$inlined$processAsync$1;->this$0:Lcom/phonepe/network/base/pil/request/NetworkRequest;

    iput-object p2, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$submitSection$1$invokeSuspend$$inlined$processAsync$1;->$callback:Lcom/phonepe/network/base/pil/response/ResponseCallback;

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
    new-instance p1, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$submitSection$1$invokeSuspend$$inlined$processAsync$1;

    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$submitSection$1$invokeSuspend$$inlined$processAsync$1;->this$0:Lcom/phonepe/network/base/pil/request/NetworkRequest;

    iget-object v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$submitSection$1$invokeSuspend$$inlined$processAsync$1;->$callback:Lcom/phonepe/network/base/pil/response/ResponseCallback;

    invoke-direct {p1, v0, v1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$submitSection$1$invokeSuspend$$inlined$processAsync$1;-><init>(Lcom/phonepe/network/base/pil/request/NetworkRequest;Lcom/phonepe/network/base/pil/response/ResponseCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$submitSection$1$invokeSuspend$$inlined$processAsync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$submitSection$1$invokeSuspend$$inlined$processAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$submitSection$1$invokeSuspend$$inlined$processAsync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$submitSection$1$invokeSuspend$$inlined$processAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$submitSection$1$invokeSuspend$$inlined$processAsync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$submitSection$1$invokeSuspend$$inlined$processAsync$1;->this$0:Lcom/phonepe/network/base/pil/request/NetworkRequest;

    iput v2, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$submitSection$1$invokeSuspend$$inlined$processAsync$1;->label:I

    invoke-virtual {p1, p0}, Lcom/phonepe/network/base/pil/request/NetworkRequest;->processSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lcom/phonepe/network/base/pil/response/NetworkResponse;

    .line 66
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/response/NetworkResponse;->isSuccess()Z

    move-result v0

    const-string v1, "NULL RESPONSE"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$submitSection$1$invokeSuspend$$inlined$processAsync$1;->$callback:Lcom/phonepe/network/base/pil/response/ResponseCallback;

    .line 62
    :try_start_0
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/response/NetworkResponse;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/phonepe/base/section/model/TemplateData;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 64
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/response/NetworkResponse;->getRequestSubUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    invoke-virtual {p1, v4, v1, v3}, Lcom/phonepe/network/base/pil/response/NetworkResponse;->logNetworkResponseParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    :goto_2
    invoke-interface {v0, v2}, Lcom/phonepe/network/base/pil/response/ResponseCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_5

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$submitSection$1$invokeSuspend$$inlined$processAsync$1;->$callback:Lcom/phonepe/network/base/pil/response/ResponseCallback;

    .line 73
    :try_start_1
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/response/NetworkResponse;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    .line 75
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/response/NetworkResponse;->getRequestSubUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v5

    :goto_3
    invoke-virtual {p1, v4, v1, v3}, Lcom/phonepe/network/base/pil/response/NetworkResponse;->logNetworkResponseParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    :goto_4
    invoke-interface {v0, v2}, Lcom/phonepe/network/base/pil/response/ResponseCallback;->onError(Ljava/lang/Object;)V

    .line 71
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
