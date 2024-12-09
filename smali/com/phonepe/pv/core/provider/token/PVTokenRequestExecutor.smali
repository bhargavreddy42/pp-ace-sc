.class public final Lcom/phonepe/pv/core/provider/token/PVTokenRequestExecutor;
.super Ljava/lang/Object;
.source "PVTokenRequestExecutor.kt"

# interfaces
.implements Lcom/phonepe/network/pil/interceptors/token/RequestExecutor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/pv/core/provider/token/PVTokenRequestExecutor;",
        "Lcom/phonepe/network/pil/interceptors/token/RequestExecutor;",
        "tokenProvider",
        "Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;",
        "(Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;)V",
        "executeRequest",
        "",
        "requestToExecute",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
        "(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pv-pkl-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tokenProvider:Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;)V
    .locals 1
    .param p1    # Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tokenProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/provider/token/PVTokenRequestExecutor;->tokenProvider:Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;

    return-void
.end method


# virtual methods
.method public executeRequest(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/phonepe/network/base/pil/datarequest/DataRequest;
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
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/pv/core/provider/token/exception/PVTokenRefreshIntermittentlyFailedException;,
            Lcom/phonepe/pv/core/provider/token/exception/PVTokenRefreshPermanentlyFailedException;
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/pv/core/provider/token/PVTokenRequestExecutor$executeRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/pv/core/provider/token/PVTokenRequestExecutor$executeRequest$1;

    iget v1, v0, Lcom/phonepe/pv/core/provider/token/PVTokenRequestExecutor$executeRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/pv/core/provider/token/PVTokenRequestExecutor$executeRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/pv/core/provider/token/PVTokenRequestExecutor$executeRequest$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/pv/core/provider/token/PVTokenRequestExecutor$executeRequest$1;-><init>(Lcom/phonepe/pv/core/provider/token/PVTokenRequestExecutor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/pv/core/provider/token/PVTokenRequestExecutor$executeRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/phonepe/pv/core/provider/token/PVTokenRequestExecutor$executeRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/pv/core/provider/token/PVTokenRequestExecutor$executeRequest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p2, p0, Lcom/phonepe/pv/core/provider/token/PVTokenRequestExecutor;->tokenProvider:Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;

    instance-of v2, p2, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;

    if-eqz v2, :cond_4

    .line 30
    check-cast p2, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;

    iput-object p1, v0, Lcom/phonepe/pv/core/provider/token/PVTokenRequestExecutor$executeRequest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/pv/core/provider/token/PVTokenRequestExecutor$executeRequest$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->provideValidToken(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 28
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 31
    invoke-interface {p1, p2}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->setAuthHeader(Ljava/lang/String;)V

    .line 33
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
