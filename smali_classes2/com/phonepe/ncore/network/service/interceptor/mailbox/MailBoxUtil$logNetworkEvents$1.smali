.class final Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil$logNetworkEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MailBoxUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil;->logNetworkEvents(Lretrofit2/Response;ILcom/phonepe/network/base/datarequest/DataRequest;)V
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
    c = "com.phonepe.ncore.network.service.interceptor.mailbox.MailBoxUtil$logNetworkEvents$1"
    f = "MailBoxUtil.kt"
    l = {
        0xb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $errorType:I

.field final synthetic $request:Lcom/phonepe/network/base/datarequest/DataRequest;

.field final synthetic $response:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "*>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lretrofit2/Response;Lcom/phonepe/network/base/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;",
            "Lcom/phonepe/network/base/datarequest/DataRequest;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil$logNetworkEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil$logNetworkEvents$1;->$response:Lretrofit2/Response;

    iput-object p2, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil$logNetworkEvents$1;->$request:Lcom/phonepe/network/base/datarequest/DataRequest;

    iput p3, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil$logNetworkEvents$1;->$errorType:I

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
    new-instance p1, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil$logNetworkEvents$1;

    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil$logNetworkEvents$1;->$response:Lretrofit2/Response;

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil$logNetworkEvents$1;->$request:Lcom/phonepe/network/base/datarequest/DataRequest;

    iget v2, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil$logNetworkEvents$1;->$errorType:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil$logNetworkEvents$1;-><init>(Lretrofit2/Response;Lcom/phonepe/network/base/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil$logNetworkEvents$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil$logNetworkEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil$logNetworkEvents$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil$logNetworkEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget v1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil$logNetworkEvents$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/phonepe/ncore/network/service/DataService;->Companion:Lcom/phonepe/ncore/network/service/DataService$Companion;

    invoke-virtual {p1}, Lcom/phonepe/ncore/network/service/DataService$Companion;->getInstance()Lcom/phonepe/ncore/network/service/DataService;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil$logNetworkEvents$1;->$response:Lretrofit2/Response;

    iget-object v3, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil$logNetworkEvents$1;->$request:Lcom/phonepe/network/base/datarequest/DataRequest;

    iget v4, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil$logNetworkEvents$1;->$errorType:I

    iput v2, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil$logNetworkEvents$1;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/phonepe/ncore/network/service/DataService;->logNetworkAnalytics(Lretrofit2/Response;Lcom/phonepe/network/base/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
