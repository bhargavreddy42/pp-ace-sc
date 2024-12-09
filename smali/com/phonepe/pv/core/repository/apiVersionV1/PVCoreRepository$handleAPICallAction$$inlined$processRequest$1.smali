.class public final Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository$handleAPICallAction$$inlined$processRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;->handleAPICallAction(Lcom/phonepe/pv/core/model/action/APICallAction;Ljava/util/HashMap;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
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
    value = "SMAP\nNetworkClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkClient.kt\ncom/phonepe/pv/core/network/NetworkClient$processRequest$1\n*L\n1#1,36:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "S",
        "E",
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
    c = "com.phonepe.pv.core.network.NetworkClient$processRequest$1"
    f = "NetworkClient.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

.field final synthetic $gson:Lcom/google/gson/Gson;

.field final synthetic $request:Lcom/phonepe/pv/core/network/request/GenericRestData;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/phonepe/pv/core/network/request/GenericRestData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository$handleAPICallAction$$inlined$processRequest$1;->$gson:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository$handleAPICallAction$$inlined$processRequest$1;->$request:Lcom/phonepe/pv/core/network/request/GenericRestData;

    iput-object p3, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository$handleAPICallAction$$inlined$processRequest$1;->$callback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

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
    new-instance p1, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository$handleAPICallAction$$inlined$processRequest$1;

    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository$handleAPICallAction$$inlined$processRequest$1;->$gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository$handleAPICallAction$$inlined$processRequest$1;->$request:Lcom/phonepe/pv/core/network/request/GenericRestData;

    iget-object v2, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository$handleAPICallAction$$inlined$processRequest$1;->$callback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository$handleAPICallAction$$inlined$processRequest$1;-><init>(Lcom/google/gson/Gson;Lcom/phonepe/pv/core/network/request/GenericRestData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository$handleAPICallAction$$inlined$processRequest$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository$handleAPICallAction$$inlined$processRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository$handleAPICallAction$$inlined$processRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository$handleAPICallAction$$inlined$processRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository$handleAPICallAction$$inlined$processRequest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository$handleAPICallAction$$inlined$processRequest$1;->$gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository$handleAPICallAction$$inlined$processRequest$1;->$request:Lcom/phonepe/pv/core/network/request/GenericRestData;

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 27
    sget-object v1, Lcom/phonepe/pv/core/network/PVNetworkHolder;->INSTANCE:Lcom/phonepe/pv/core/network/PVNetworkHolder;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/network/PVNetworkHolder;->getNetwork()Lcom/phonepe/pv/core/contract/PVNetworkContract;

    move-result-object v1

    const-string/jumbo v3, "requestString"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository$handleAPICallAction$$inlined$processRequest$1;->label:I

    invoke-interface {v1, p1, p0}, Lcom/phonepe/pv/core/contract/PVNetworkContract;->processRequest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 25
    :cond_2
    :goto_0
    check-cast p1, Lcom/phonepe/pv/core/network/response/PVNetworkResponse;

    .line 28
    invoke-virtual {p1}, Lcom/phonepe/pv/core/network/response/PVNetworkResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository$handleAPICallAction$$inlined$processRequest$1;->$callback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    iget-object v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository$handleAPICallAction$$inlined$processRequest$1;->$gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/phonepe/base/section/model/TemplateData;

    invoke-virtual {p1, v1, v2}, Lcom/phonepe/pv/core/network/response/PVNetworkResponse;->getResponse(Lcom/google/gson/Gson;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository$handleAPICallAction$$inlined$processRequest$1;->$callback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    iget-object v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository$handleAPICallAction$$inlined$processRequest$1;->$gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;

    invoke-virtual {p1, v1, v2}, Lcom/phonepe/pv/core/network/response/PVNetworkResponse;->getResponse(Lcom/google/gson/Gson;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;->onError(Ljava/lang/Object;)V

    .line 33
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
