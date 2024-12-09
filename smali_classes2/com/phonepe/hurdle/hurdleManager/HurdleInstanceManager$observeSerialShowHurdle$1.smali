.class final Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeSerialShowHurdle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HurdleInstanceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->observeSerialShowHurdle()V
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
    value = "SMAP\nHurdleInstanceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HurdleInstanceManager.kt\ncom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeSerialShowHurdle$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,301:1\n103#2:302\n80#2,6:303\n104#2,2:309\n90#2:311\n86#2,4:312\n*S KotlinDebug\n*F\n+ 1 HurdleInstanceManager.kt\ncom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeSerialShowHurdle$1\n*L\n231#1:302\n231#1:303,6\n231#1:309,2\n231#1:311\n231#1:312,4\n*E\n"
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
    c = "com.phonepe.hurdle.hurdleManager.HurdleInstanceManager$observeSerialShowHurdle$1"
    f = "HurdleInstanceManager.kt"
    l = {
        0x135
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;


# direct methods
.method constructor <init>(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeSerialShowHurdle$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeSerialShowHurdle$1;->this$0:Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

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
    new-instance p1, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeSerialShowHurdle$1;

    iget-object v0, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeSerialShowHurdle$1;->this$0:Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

    invoke-direct {p1, v0, p2}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeSerialShowHurdle$1;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeSerialShowHurdle$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeSerialShowHurdle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeSerialShowHurdle$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeSerialShowHurdle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 230
    iget v1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeSerialShowHurdle$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeSerialShowHurdle$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v3, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeSerialShowHurdle$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeSerialShowHurdle$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 230
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 231
    iget-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeSerialShowHurdle$1;->this$0:Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

    invoke-virtual {p1}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->getSerialHurdleResolver$pkl_phonepe_hurdle_release()Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/hurdle/resolver/HurdleResolver;->getShowHurdleChannel()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v3

    iget-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeSerialShowHurdle$1;->this$0:Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

    .line 309
    :try_start_1
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    move-object v4, p1

    :goto_0
    iput-object v4, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeSerialShowHurdle$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeSerialShowHurdle$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeSerialShowHurdle$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeSerialShowHurdle$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    .line 232
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    invoke-static {v4, v5, p1}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->access$showHurdle(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Ljava/lang/String;Lcom/phonepe/hurdle/model/BaseHurdleResponse;)V

    goto :goto_0

    .line 105
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 311
    invoke-static {v3, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 234
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 314
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 311
    invoke-static {v3, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0
.end method
