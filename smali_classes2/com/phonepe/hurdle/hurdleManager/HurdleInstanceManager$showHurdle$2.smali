.class final Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HurdleInstanceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->showHurdle(Ljava/lang/String;Lcom/phonepe/hurdle/model/BaseHurdleResponse;)V
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
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.hurdle.hurdleManager.HurdleInstanceManager$showHurdle$2"
    f = "HurdleInstanceManager.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hurdleResponse:Lcom/phonepe/hurdle/model/BaseHurdleResponse;

.field final synthetic $instanceId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;


# direct methods
.method constructor <init>(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lcom/phonepe/hurdle/model/BaseHurdleResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;",
            "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$2;->this$0:Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

    iput-object p2, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$2;->$hurdleResponse:Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    iput-object p3, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$2;->$instanceId:Ljava/lang/String;

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
    new-instance p1, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$2;

    iget-object v0, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$2;->this$0:Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

    iget-object v1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$2;->$hurdleResponse:Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    iget-object v2, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$2;->$instanceId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$2;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lcom/phonepe/hurdle/model/BaseHurdleResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 138
    iget v1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$2;->this$0:Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

    new-instance v1, Lcom/phonepe/hurdle/model/InvalidHurdleInfo;

    iget-object v3, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$2;->$hurdleResponse:Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    invoke-virtual {v3}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->getHurdleType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$2;->$hurdleResponse:Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    invoke-virtual {v4}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$2;->$hurdleResponse:Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    invoke-virtual {v5}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->getAsync()Lcom/phonepe/hurdle/model/Async;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/phonepe/hurdle/model/InvalidHurdleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/hurdle/model/Async;)V

    iput v2, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->onHurdleConsumed(Lcom/phonepe/hurdle/model/BaseHurdleInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 140
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$2;->this$0:Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

    iget-object v0, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$2;->$instanceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$2;->$hurdleResponse:Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    invoke-static {p1, v0, v1}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->access$sendShowHurdleErrorEvent(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Ljava/lang/String;Lcom/phonepe/hurdle/model/BaseHurdleResponse;)V

    .line 141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
