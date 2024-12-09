.class public final Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$2;
.super Ljava/lang/Object;
.source "HurdleInterceptor.kt"

# interfaces
.implements Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->handleHurdleResponse(Lcom/phonepe/network/base/datarequest/DataRequest;Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$2",
        "Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;",
        "onHurdleResolved",
        "",
        "resolvedHurdle",
        "Lcom/phonepe/hurdle/model/InstanceResponse;",
        "(Lcom/phonepe/hurdle/model/InstanceResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;


# direct methods
.method constructor <init>(Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$2;->this$0:Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHurdleResolved(Lcom/phonepe/hurdle/model/InstanceResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/phonepe/hurdle/model/InstanceResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/hurdle/model/InstanceResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$2$onHurdleResolved$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$2$onHurdleResolved$1;

    iget v1, v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$2$onHurdleResolved$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$2$onHurdleResolved$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$2$onHurdleResolved$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$2$onHurdleResolved$1;-><init>(Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$2$onHurdleResolved$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
    iget v2, v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$2$onHurdleResolved$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$2$onHurdleResolved$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/hurdle/model/InstanceResponse;

    iget-object v0, v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$2$onHurdleResolved$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/InstanceResponse;->getInstanceId()Ljava/lang/String;

    move-result-object p2

    .line 127
    iget-object v2, p0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$2;->this$0:Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;

    invoke-static {v2}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->access$getInstanceIdRequestMap$p(Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/network/base/datarequest/GenericDataRequest;

    if-eqz v2, :cond_4

    .line 128
    iget-object v4, p0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$2;->this$0:Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;

    .line 129
    invoke-static {v4}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->access$getInstanceIdRequestMap$p(Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object p2, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->Companion:Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$Companion;

    invoke-virtual {p2}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$Companion;->getRequestDataMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 131
    invoke-static {v4, p1, v2}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->access$addHurdleHeadersToOriginalRequest(Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/network/base/datarequest/GenericDataRequest;)V

    .line 132
    sget-object p2, Lcom/phonepe/ncore/network/service/DataService;->Companion:Lcom/phonepe/ncore/network/service/DataService$Companion;

    invoke-virtual {p2}, Lcom/phonepe/ncore/network/service/DataService$Companion;->getInstance()Lcom/phonepe/ncore/network/service/DataService;

    move-result-object p2

    .line 133
    invoke-virtual {v4}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object p0, v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$2$onHurdleResolved$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$2$onHurdleResolved$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$2$onHurdleResolved$1;->label:I

    invoke-virtual {p2, v5, v2, v4, v0}, Lcom/phonepe/ncore/network/service/DataService;->processDataRequest$pkl_phonepe_kernel_productionRelease(Landroid/content/Context;Lcom/phonepe/network/base/datarequest/DataRequest;Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 128
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    move-object v0, p0

    :goto_2
    if-nez p2, :cond_5

    .line 134
    iget-object p2, v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$2;->this$0:Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;

    const-string v0, "NULL_REQUEST"

    invoke-static {p2, v0, p1}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->access$sendAnalyticEvent(Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;)V

    .line 135
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
