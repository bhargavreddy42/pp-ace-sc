.class final Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RequestDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->dispatch()V
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
    value = "SMAP\nRequestDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestDispatcher.kt\ncom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n116#2,10:156\n1855#3,2:166\n1855#3,2:168\n1855#3,2:170\n1855#3,2:172\n*S KotlinDebug\n*F\n+ 1 RequestDispatcher.kt\ncom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1\n*L\n51#1:156,10\n61#1:166,2\n68#1:168,2\n75#1:170,2\n85#1:172,2\n*E\n"
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
    c = "com.phonepe.ncore.network.service.interceptor.token.RequestDispatcher$dispatch$1"
    f = "RequestDispatcher.kt"
    l = {
        0xa0,
        0x34,
        0x34,
        0x3a,
        0x3e,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;


# direct methods
.method constructor <init>(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

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
    new-instance p1, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;

    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    invoke-direct {p1, v0, p2}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;-><init>(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget v1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/phonepe/network/base/datarequest/DataRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/phonepe/network/base/datarequest/DataRequest;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->L$0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/phonepe/network/base/datarequest/DataRequest;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :pswitch_4
    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    iget-object v3, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v3

    goto/16 :goto_b

    :pswitch_5
    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    iget-object v3, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->access$getLogger(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;)Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    const-string v1, "Starting to dispatch"

    invoke-virtual {p1, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->access$getMutex$p(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    .line 120
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    return-object v0

    .line 52
    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->getRequestPipeline()Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline;

    move-result-object v3

    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->label:I

    invoke-virtual {v3, p0}, Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline;->isEmpty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v6

    :goto_2
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v3}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->getRequestPipeline()Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline;

    move-result-object p1

    iput-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->label:I

    invoke-virtual {p1, p0}, Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline;->pop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    check-cast p1, Lcom/phonepe/network/base/datarequest/DataRequest;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v3, p1

    goto :goto_4

    :cond_4
    move-object v3, v2

    .line 124
    :goto_4
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez v3, :cond_5

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 57
    :cond_5
    :try_start_6
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->access$getLogger(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;)Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    invoke-static {v1, v3}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->access$getRequestInfo(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;Lcom/phonepe/network/base/datarequest/DataRequest;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Executing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->access$getRequestExecutor$p(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;)Lcom/phonepe/ncore/network/service/interceptor/token/RequestExecutor;

    move-result-object p1

    iput-object v3, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->label:I

    invoke-interface {p1, v3, p0}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestExecutor;->executeRequest(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 59
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->access$getLogger(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;)Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    invoke-static {v1, v3}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->access$getRequestInfo(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;Lcom/phonepe/network/base/datarequest/DataRequest;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Successfully executed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->access$getListeners$p(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;)Ljava/util/HashSet;

    move-result-object p1

    .line 1855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$RequestDispatcherListener;

    .line 62
    iput-object v3, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->label:I

    invoke-interface {p1, v3, p0}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$RequestDispatcherListener;->onRequestDispatchedSuccessfully(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ne p1, v0, :cond_7

    return-object v0

    .line 66
    :goto_7
    instance-of v1, p1, Lcom/phonepe/ncore/network/service/interceptor/exception/IgnorableException;

    if-eqz v1, :cond_a

    .line 68
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->access$getListeners$p(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;)Ljava/util/HashSet;

    move-result-object p1

    .line 1855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$RequestDispatcherListener;

    .line 69
    iput-object v3, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->label:I

    invoke-interface {p1, v3, p0}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$RequestDispatcherListener;->onRequestDispatchedSuccessfully(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 71
    :cond_9
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->access$getLogger(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;)Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    invoke-static {v1, v3}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->access$getRequestInfo(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;Lcom/phonepe/network/base/datarequest/DataRequest;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IgnorableException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 74
    :cond_a
    instance-of v1, p1, Lcom/phonepe/ncore/network/service/interceptor/exception/IntermittentlyFailedException;

    if-eqz v1, :cond_c

    .line 75
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->access$getListeners$p(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;)Ljava/util/HashSet;

    move-result-object p1

    .line 1855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$RequestDispatcherListener;

    .line 76
    invoke-interface {v1, v3}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$RequestDispatcherListener;->onRequestDispatchedWithRecoverableError(Lcom/phonepe/network/base/datarequest/DataRequest;)V

    goto :goto_9

    .line 79
    :cond_b
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->access$getLogger(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;)Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    .line 80
    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    invoke-static {v1, v3}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->access$getRequestInfo(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;Lcom/phonepe/network/base/datarequest/DataRequest;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IntermittentlyFailedException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 84
    :cond_c
    instance-of v1, p1, Lcom/phonepe/ncore/network/service/interceptor/exception/PermanentFailedException;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    invoke-static {v1}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->access$getListeners$p(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;)Ljava/util/HashSet;

    move-result-object v1

    .line 1855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$RequestDispatcherListener;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-interface {v4, v3, v5}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$RequestDispatcherListener;->onRequestDispatchedWithNonRecoverableError(Lcom/phonepe/network/base/datarequest/DataRequest;Ljava/lang/String;)V

    goto :goto_a

    .line 90
    :cond_d
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$dispatch$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->access$getLogger(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;)Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    const-string v1, "PermanentFailedException"

    invoke-virtual {p1, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 124
    :goto_b
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
