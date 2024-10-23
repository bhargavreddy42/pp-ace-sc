.class final Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RequestDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->dispatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nRequestDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestDispatcher.kt\ncom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n107#2,10:126\n1849#3,2:136\n1849#3,2:138\n1849#3,2:140\n1849#3,2:142\n*S KotlinDebug\n*F\n+ 1 RequestDispatcher.kt\ncom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2\n*L\n42#1:126,10\n51#1:136,2\n59#1:138,2\n64#1:140,2\n69#1:142,2\n*E\n"
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
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.network.pil.interceptors.token.RequestDispatcher$dispatch$2"
    f = "RequestDispatcher.kt"
    l = {
        0x83,
        0x2b,
        0x2b,
        0x31,
        0x33,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;


# direct methods
.method constructor <init>(Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->this$0:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

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
    new-instance p1, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;

    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->this$0:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    invoke-direct {p1, v0, p2}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;-><init>(Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 38
    iget v1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :pswitch_0
    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->L$0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    iget-object v3, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v3

    goto/16 :goto_b

    :pswitch_5
    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    iget-object v3, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->this$0:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    invoke-static {p1}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->access$getLogger(Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;)Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    const-string v1, "Starting to dispatch"

    invoke-virtual {p1, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->this$0:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    invoke-static {p1}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->access$getMutex$p(Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->this$0:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    .line 131
    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    return-object v0

    .line 43
    :cond_1
    :goto_1
    :try_start_4
    invoke-static {v1}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->access$getRequestPipeline$p(Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;)Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;

    move-result-object v3

    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->label:I

    invoke-virtual {v3, p0}, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;->isEmpty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v5

    :goto_2
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v3}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->access$getRequestPipeline$p(Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;)Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;

    move-result-object p1

    iput-object v1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->label:I

    invoke-virtual {p1, p0}, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;->pop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    check-cast p1, Lcom/phonepe/network/base/pil/datarequest/DataRequest;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v3, p1

    goto :goto_4

    :cond_4
    move-object v3, v2

    .line 116
    :goto_4
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez v3, :cond_5

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 48
    :cond_5
    :try_start_6
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->this$0:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    invoke-static {p1}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->access$getLogger(Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;)Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    const-string v1, "Executing "

    iget-object v4, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->this$0:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    invoke-virtual {v4, v3}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->getRequestInfo(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->this$0:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    invoke-static {p1}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->access$getRequestExecutor$p(Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;)Lcom/phonepe/network/pil/interceptors/token/RequestExecutor;

    move-result-object p1

    iput-object v3, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->L$1:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->label:I

    invoke-interface {p1, v3, p0}, Lcom/phonepe/network/pil/interceptors/token/RequestExecutor;->executeRequest(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 50
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->this$0:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    invoke-static {p1}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->access$getLogger(Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;)Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    const-string v1, "Successfully executed "

    iget-object v4, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->this$0:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    invoke-virtual {v4, v3}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->getRequestInfo(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->this$0:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    invoke-static {p1}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->access$getListeners$p(Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;)Ljava/util/HashSet;

    move-result-object p1

    .line 136
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

    check-cast p1, Lcom/phonepe/network/pil/interceptors/RequestDispatcherListener;

    .line 51
    iput-object v3, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->label:I

    invoke-interface {p1, v3, p0}, Lcom/phonepe/network/pil/interceptors/RequestDispatcherListener;->onRequestDispatchedSuccessfully(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ne p1, v0, :cond_7

    return-object v0

    .line 54
    :goto_7
    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->this$0:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    invoke-static {v1}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->access$getLogger(Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/phonepe/utility/logger/Logger;->error(Ljava/lang/Throwable;)V

    .line 57
    instance-of v1, p1, Lcom/phonepe/network/pil/interceptors/exception/IgnorableException;

    if-eqz v1, :cond_a

    .line 59
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->this$0:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    invoke-static {p1}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->access$getListeners$p(Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;)Ljava/util/HashSet;

    move-result-object p1

    .line 138
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

    check-cast p1, Lcom/phonepe/network/pil/interceptors/RequestDispatcherListener;

    .line 59
    iput-object v3, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->label:I

    invoke-interface {p1, v3, p0}, Lcom/phonepe/network/pil/interceptors/RequestDispatcherListener;->onRequestDispatchedSuccessfully(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 60
    :cond_9
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->this$0:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    invoke-static {p1}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->access$getLogger(Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;)Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->this$0:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    invoke-virtual {v1, v3}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->getRequestInfo(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "IgnorableException "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 63
    :cond_a
    instance-of v1, p1, Lcom/phonepe/network/pil/interceptors/exception/IntermittentlyFailedException;

    if-eqz v1, :cond_c

    .line 64
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->this$0:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    invoke-static {p1}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->access$getListeners$p(Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;)Ljava/util/HashSet;

    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/network/pil/interceptors/RequestDispatcherListener;

    .line 64
    invoke-interface {v1, v3}, Lcom/phonepe/network/pil/interceptors/RequestDispatcherListener;->onRequestDispatchedWithRecoverableError(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)V

    goto :goto_9

    .line 65
    :cond_b
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->this$0:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    invoke-static {p1}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->access$getLogger(Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;)Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->this$0:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    invoke-virtual {v1, v3}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->getRequestInfo(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "IntermittentlyFailedException "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 68
    :cond_c
    instance-of p1, p1, Lcom/phonepe/network/pil/interceptors/exception/PermanentFailedException;

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->this$0:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    invoke-static {p1}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->access$getListeners$p(Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;)Ljava/util/HashSet;

    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/network/pil/interceptors/RequestDispatcherListener;

    .line 69
    invoke-interface {v1, v3}, Lcom/phonepe/network/pil/interceptors/RequestDispatcherListener;->onRequestDispatchedWithNonRecoverableError(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)V

    goto :goto_a

    .line 70
    :cond_d
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher$dispatch$2;->this$0:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    invoke-static {p1}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->access$getLogger(Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;)Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    const-string v1, "PermanentFailedException"

    invoke-virtual {p1, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 116
    :goto_b
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    nop

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
