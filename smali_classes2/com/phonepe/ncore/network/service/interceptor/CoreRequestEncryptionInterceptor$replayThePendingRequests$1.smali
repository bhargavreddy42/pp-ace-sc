.class final Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequests$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoreRequestEncryptionInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->replayThePendingRequests()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreRequestEncryptionInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreRequestEncryptionInterceptor.kt\ncom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequests$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,214:1\n215#2,2:215\n*S KotlinDebug\n*F\n+ 1 CoreRequestEncryptionInterceptor.kt\ncom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequests$1\n*L\n203#1:215,2\n*E\n"
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
    c = "com.phonepe.ncore.network.service.interceptor.CoreRequestEncryptionInterceptor$replayThePendingRequests$1"
    f = "CoreRequestEncryptionInterceptor.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;


# direct methods
.method constructor <init>(Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequests$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequests$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequests$1;

    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequests$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;

    invoke-direct {p1, v0, p2}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequests$1;-><init>(Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequests$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequests$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequests$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 202
    iget v1, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequests$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequests$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequests$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 203
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequests$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->access$getPendingRequests$p(Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequests$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;

    .line 215
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v1

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 204
    sget-object v4, Lcom/phonepe/ncore/network/service/DataService;->Companion:Lcom/phonepe/ncore/network/service/DataService$Companion;

    invoke-virtual {v4}, Lcom/phonepe/ncore/network/service/DataService$Companion;->getInstance()Lcom/phonepe/ncore/network/service/DataService;

    move-result-object v4

    .line 205
    invoke-static {v3}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->access$getContext$p(Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;)Landroid/content/Context;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/network/base/datarequest/DataRequest;

    iput-object v3, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequests$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequests$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequests$1;->label:I

    invoke-virtual {v4, v5, p1, v3, p0}, Lcom/phonepe/ncore/network/service/DataService;->processDataRequest$pkl_phonepe_kernel_productionRelease(Landroid/content/Context;Lcom/phonepe/network/base/datarequest/DataRequest;Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 208
    :cond_3
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequests$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->access$getPendingRequests$p(Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 209
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
