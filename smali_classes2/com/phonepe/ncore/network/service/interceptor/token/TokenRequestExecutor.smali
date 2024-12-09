.class public final Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;
.super Ljava/lang/Object;
.source "TokenRequestExecutor.kt"

# interfaces
.implements Lcom/phonepe/ncore/network/service/interceptor/token/RequestExecutor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;",
        "Lcom/phonepe/ncore/network/service/interceptor/token/RequestExecutor;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/phonepe/network/base/datarequest/DataRequest;",
        "requestToExecute",
        "",
        "executeRequest",
        "(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;",
        "tokenProvider",
        "Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;",
        "getTokenProvider",
        "()Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;",
        "setTokenProvider",
        "(Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;)V",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public tokenProvider:Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent$Initializer;->init(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;->inject(Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;)V

    return-void
.end method


# virtual methods
.method public executeRequest(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/phonepe/network/base/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/base/datarequest/DataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/ncore/network/service/interceptor/token/TokenRefreshIntermittentlyFailedException;,
            Lcom/phonepe/ncore/network/service/interceptor/token/TokenRefreshPermanentlyFailedException;
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor$executeRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor$executeRequest$1;

    iget v1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor$executeRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor$executeRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor$executeRequest$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor$executeRequest$1;-><init>(Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor$executeRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor$executeRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor$executeRequest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/network/base/datarequest/DataRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;->getTokenProvider()Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;

    move-result-object p2

    iput-object p1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor$executeRequest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor$executeRequest$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->provideValidToken(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 28
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 30
    invoke-interface {p1, p2}, Lcom/phonepe/network/base/datarequest/DataRequest;->setAuthHeader(Ljava/lang/String;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getTokenProvider()Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;->tokenProvider:Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tokenProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
