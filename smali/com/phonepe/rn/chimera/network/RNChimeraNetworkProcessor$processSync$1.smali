.class final Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RNChimeraNetworkProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;->processSync(Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;)Lcom/phonepe/sdk/chimera/contracts/INetworkResponse;
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
        "Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1$1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0000\n\u0002\u0018\u0002*\u0001\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "com/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1$1",
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
    c = "com.phonepe.rn.chimera.network.RNChimeraNetworkProcessor$processSync$1"
    f = "RNChimeraNetworkProcessor.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $networkRequestData:Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;

.field label:I

.field final synthetic this$0:Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;",
            "Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1;->this$0:Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;

    iput-object p2, p0, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1;->$networkRequestData:Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;

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
    new-instance p1, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1;

    iget-object v0, p0, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1;->this$0:Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;

    iget-object v1, p0, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1;->$networkRequestData:Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;

    invoke-direct {p1, v0, v1, p2}, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1;-><init>(Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1$1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, p0, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1;->label:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1;->this$0:Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;

    invoke-static {p1}, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;->access$getChimeraTenantData$p(Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;)Lcom/phonepe/rn/chimera/model/ChimeraTenantData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/rn/chimera/model/ChimeraTenantData;->getEntityId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "entityId"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v2, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 24
    new-instance v2, Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    iget-object v3, p0, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1;->this$0:Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;

    invoke-static {v3}, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;->access$getContext$p(Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;-><init>(Landroid/content/Context;)V

    .line 25
    iget-object v3, p0, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1;->this$0:Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;

    invoke-static {v3}, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;->access$getChimeraTenantData$p(Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;)Lcom/phonepe/rn/chimera/model/ChimeraTenantData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/rn/chimera/model/ChimeraTenantData;->getSubUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1;->$networkRequestData:Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;

    invoke-virtual {v3}, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->getRequestObject()Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->body(Ljava/lang/Object;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1;->$networkRequestData:Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;

    invoke-virtual {v3}, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->getMethod()Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->httpMethod(Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1;->$networkRequestData:Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;

    invoke-virtual {v3}, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->getJobPriorityLevel()Lcom/phonepe/network/external/datarequest/PriorityLevel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->priority(Lcom/phonepe/network/external/datarequest/PriorityLevel;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->tokenRequired(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->pathParams(Ljava/util/HashMap;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/request/NetworkRequest;

    move-result-object p1

    .line 32
    iput v0, p0, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1;->label:I

    invoke-virtual {p1, p0}, Lcom/phonepe/network/base/request/NetworkRequest;->processSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 22
    :cond_2
    :goto_0
    check-cast p1, Lcom/phonepe/network/base/response/NetworkResponse;

    .line 34
    new-instance v0, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1$1;

    invoke-direct {v0, p1}, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1$1;-><init>(Lcom/phonepe/network/base/response/NetworkResponse;)V

    return-object v0
.end method
