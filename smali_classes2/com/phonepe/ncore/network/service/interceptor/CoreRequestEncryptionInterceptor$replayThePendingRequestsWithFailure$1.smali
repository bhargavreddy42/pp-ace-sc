.class final Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequestsWithFailure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoreRequestEncryptionInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->replayThePendingRequestsWithFailure()V
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
    value = "SMAP\nCoreRequestEncryptionInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreRequestEncryptionInterceptor.kt\ncom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequestsWithFailure$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,214:1\n215#2,2:215\n*S KotlinDebug\n*F\n+ 1 CoreRequestEncryptionInterceptor.kt\ncom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequestsWithFailure$1\n*L\n180#1:215,2\n*E\n"
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
    c = "com.phonepe.ncore.network.service.interceptor.CoreRequestEncryptionInterceptor$replayThePendingRequestsWithFailure$1"
    f = "CoreRequestEncryptionInterceptor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
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
            "Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequestsWithFailure$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequestsWithFailure$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;

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
    new-instance p1, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequestsWithFailure$1;

    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequestsWithFailure$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;

    invoke-direct {p1, v0, p2}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequestsWithFailure$1;-><init>(Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequestsWithFailure$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequestsWithFailure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequestsWithFailure$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequestsWithFailure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 179
    iget v0, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequestsWithFailure$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequestsWithFailure$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->access$getPendingRequests$p(Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 215
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/network/base/datarequest/DataRequest;

    .line 182
    invoke-interface {v0}, Lcom/phonepe/network/base/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/external/datarequest/DataRequestProcessor;

    move-result-object v1

    .line 183
    invoke-interface {v0}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "getRequestType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/datarequest/NetworkClientType;

    move-result-object v2

    const-string v3, "from(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-interface {v0}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v3

    const/4 v7, 0x0

    const/16 v8, 0x308

    const/16 v4, 0x4268

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 183
    invoke-interface/range {v1 .. v8}, Lcom/phonepe/network/external/datarequest/DataRequestProcessor;->processError(Lcom/phonepe/network/external/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequestsWithFailure$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->access$getPendingRequests$p(Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 194
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 179
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
