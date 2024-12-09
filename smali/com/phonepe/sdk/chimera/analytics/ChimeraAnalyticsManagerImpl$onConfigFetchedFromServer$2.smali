.class final Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl$onConfigFetchedFromServer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChimeraAnalyticsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;->onConfigFetchedFromServer(Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.phonepe.sdk.chimera.analytics.ChimeraAnalyticsManagerImpl$onConfigFetchedFromServer$2"
    f = "ChimeraAnalyticsManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chimeraUseCaseSuccessResponse:Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;

.field label:I

.field final synthetic this$0:Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;


# direct methods
.method constructor <init>(Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;",
            "Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl$onConfigFetchedFromServer$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl$onConfigFetchedFromServer$2;->$chimeraUseCaseSuccessResponse:Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;

    iput-object p2, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl$onConfigFetchedFromServer$2;->this$0:Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl$onConfigFetchedFromServer$2;

    iget-object v0, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl$onConfigFetchedFromServer$2;->$chimeraUseCaseSuccessResponse:Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl$onConfigFetchedFromServer$2;->this$0:Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;

    invoke-direct {p1, v0, v1, p2}, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl$onConfigFetchedFromServer$2;-><init>(Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl$onConfigFetchedFromServer$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl$onConfigFetchedFromServer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl$onConfigFetchedFromServer$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl$onConfigFetchedFromServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 46
    iget v0, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl$onConfigFetchedFromServer$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl$onConfigFetchedFromServer$2;->$chimeraUseCaseSuccessResponse:Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl$onConfigFetchedFromServer$2;->this$0:Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;

    .line 50
    sget-object v1, Lcom/phonepe/sdk/chimera/analytics/KeyFetchSource$Server;->INSTANCE:Lcom/phonepe/sdk/chimera/analytics/KeyFetchSource$Server;

    .line 48
    invoke-static {v0, p1, v1}, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;->access$sendAnalytics(Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Lcom/phonepe/sdk/chimera/analytics/KeyFetchSource;)V

    .line 53
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
