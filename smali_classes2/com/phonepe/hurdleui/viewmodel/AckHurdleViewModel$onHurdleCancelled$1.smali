.class final Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel$onHurdleCancelled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AckHurdleViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;->onHurdleCancelled()V
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
    c = "com.phonepe.hurdleui.viewmodel.AckHurdleViewModel$onHurdleCancelled$1"
    f = "AckHurdleViewModel.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;


# direct methods
.method constructor <init>(Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel$onHurdleCancelled$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel$onHurdleCancelled$1;->this$0:Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;

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
    new-instance p1, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel$onHurdleCancelled$1;

    iget-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel$onHurdleCancelled$1;->this$0:Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;

    invoke-direct {p1, v0, p2}, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel$onHurdleCancelled$1;-><init>(Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel$onHurdleCancelled$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel$onHurdleCancelled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel$onHurdleCancelled$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel$onHurdleCancelled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 37
    iget v1, p0, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel$onHurdleCancelled$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    sget-object p1, Lcom/phonepe/hurdleui/HurdleUiCommunicator;->INSTANCE:Lcom/phonepe/hurdleui/HurdleUiCommunicator;

    invoke-virtual {p1}, Lcom/phonepe/hurdleui/HurdleUiCommunicator;->getHurdleCoreCommunicator()Lcom/phonepe/hurdle/contracts/IHurdleCoreCommunicator;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel$onHurdleCancelled$1;->this$0:Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;

    invoke-static {v1}, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;->access$getAckHurdleResponse$p(Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;)Lcom/phonepe/hurdle/model/AcknowledgementHurdleResponse;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "ackHurdleResponse"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iput v3, p0, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel$onHurdleCancelled$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/phonepe/hurdle/contracts/IHurdleCoreCommunicator;->onHurdleDismissed(Lcom/phonepe/hurdle/model/BaseHurdleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 39
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel$onHurdleCancelled$1;->this$0:Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;

    invoke-virtual {p1, v3}, Lcom/phonepe/hurdleui/viewmodel/BaseHurdleViewModel;->setHurdleConsumed(Z)V

    .line 40
    iget-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel$onHurdleCancelled$1;->this$0:Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;

    invoke-virtual {p1}, Lcom/phonepe/hurdleui/viewmodel/BaseHurdleViewModel;->getHurdleCancelledLiveData()Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel$onHurdleCancelled$1;->this$0:Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;

    const-string v0, "HURDLE_DISMISSED"

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;->logEvent$default(Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
