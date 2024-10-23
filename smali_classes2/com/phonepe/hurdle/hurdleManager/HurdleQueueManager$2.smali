.class final Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HurdleQueueManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lcom/phonepe/hurdle/repository/HurdleRepository;)V
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
    value = "SMAP\nHurdleQueueManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HurdleQueueManager.kt\ncom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,132:1\n103#2:133\n80#2,6:134\n104#2,2:140\n90#2:142\n86#2,4:143\n*S KotlinDebug\n*F\n+ 1 HurdleQueueManager.kt\ncom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2\n*L\n42#1:133\n42#1:134,6\n42#1:140,2\n42#1:142\n42#1:143,4\n*E\n"
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
    c = "com.phonepe.hurdle.hurdleManager.HurdleQueueManager$2"
    f = "HurdleQueueManager.kt"
    l = {
        0x8c,
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;


# direct methods
.method constructor <init>(Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;->this$0:Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;

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
    new-instance p1, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;

    iget-object v0, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;->this$0:Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;

    invoke-direct {p1, v0, p2}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 41
    iget v1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;->this$0:Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;

    invoke-static {p1}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->access$getHurdleInstanceManager$p(Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;)Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->getCancelledHurdleChannel()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

    iget-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;->this$0:Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;

    .line 140
    :try_start_2
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :goto_0
    iput-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v5

    move-object v5, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 43
    iput-object v5, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;->label:I

    invoke-static {v5, p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->access$markHurdleAsCancelled(Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 105
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 142
    invoke-static {v4, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 145
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 142
    invoke-static {v4, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0
.end method
