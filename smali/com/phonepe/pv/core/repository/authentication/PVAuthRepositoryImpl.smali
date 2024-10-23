.class public final Lcom/phonepe/pv/core/repository/authentication/PVAuthRepositoryImpl;
.super Ljava/lang/Object;
.source "PVAuthRepositoryImpl.kt"

# interfaces
.implements Lcom/phonepe/pv/core/repository/authentication/IPVAuthRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J1\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0016\u0010\u000b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/phonepe/pv/core/repository/authentication/PVAuthRepositoryImpl;",
        "Lcom/phonepe/pv/core/repository/authentication/IPVAuthRepository;",
        "networkConfig",
        "Lcom/phonepe/pv/core/config/PVNetworkConfig;",
        "authRepository",
        "Lcom/phonepe/pv/core/repository/authentication/PVAuthRepository;",
        "(Lcom/phonepe/pv/core/config/PVNetworkConfig;Lcom/phonepe/pv/core/repository/authentication/PVAuthRepository;)V",
        "logIn",
        "",
        "authToken",
        "",
        "responseCallback",
        "Lcom/phonepe/network/base/pil/response/ResponseCallback;",
        "",
        "Lcom/phonepe/network/base/pil/rest/response/GenericErrorResponse;",
        "(Ljava/lang/String;Lcom/phonepe/network/base/pil/response/ResponseCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final authRepository:Lcom/phonepe/pv/core/repository/authentication/PVAuthRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/pv/core/config/PVNetworkConfig;Lcom/phonepe/pv/core/repository/authentication/PVAuthRepository;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/config/PVNetworkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/repository/authentication/PVAuthRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepositoryImpl;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    .line 10
    iput-object p2, p0, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepositoryImpl;->authRepository:Lcom/phonepe/pv/core/repository/authentication/PVAuthRepository;

    return-void
.end method


# virtual methods
.method public logIn(Ljava/lang/String;Lcom/phonepe/network/base/pil/response/ResponseCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/base/pil/response/ResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/phonepe/network/base/pil/response/ResponseCallback<",
            "Ljava/lang/Object;",
            "Lcom/phonepe/network/base/pil/rest/response/GenericErrorResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepositoryImpl$logIn$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepositoryImpl$logIn$1;

    iget v1, v0, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepositoryImpl$logIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepositoryImpl$logIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepositoryImpl$logIn$1;

    invoke-direct {v0, p0, p3}, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepositoryImpl$logIn$1;-><init>(Lcom/phonepe/pv/core/repository/authentication/PVAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepositoryImpl$logIn$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepositoryImpl$logIn$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepositoryImpl$logIn$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/phonepe/network/base/pil/response/ResponseCallback;

    iget-object p1, v0, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepositoryImpl$logIn$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepositoryImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object p3, p0, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepositoryImpl;->authRepository:Lcom/phonepe/pv/core/repository/authentication/PVAuthRepository;

    iput-object p0, v0, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepositoryImpl$logIn$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepositoryImpl$logIn$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepositoryImpl$logIn$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepository;->logIn(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 12
    :goto_1
    check-cast p3, Lcom/phonepe/network/base/pil/response/NetworkResponse;

    .line 14
    invoke-virtual {p3}, Lcom/phonepe/network/base/pil/response/NetworkResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    const-class v0, Lcom/phonepe/pv/core/model/response/AuthTokenResponse;

    invoke-virtual {p3, v0}, Lcom/phonepe/network/base/pil/response/NetworkResponse;->getSuccessResponse(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/phonepe/pv/core/model/response/AuthTokenResponse;

    if-eqz p3, :cond_5

    .line 17
    iget-object v0, p1, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepositoryImpl;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    invoke-virtual {p3}, Lcom/phonepe/pv/core/model/response/AuthTokenResponse;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/config/PVNetworkConfig;->saveAuthToken(Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepositoryImpl;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    invoke-virtual {p3}, Lcom/phonepe/pv/core/model/response/AuthTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/config/PVNetworkConfig;->saveRefreshToken(Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepositoryImpl;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    invoke-virtual {p3}, Lcom/phonepe/pv/core/model/response/AuthTokenResponse;->getExpiresAt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/pv/core/config/PVNetworkConfig;->saveAuthTokenExpiry(J)V

    .line 20
    iget-object p1, p1, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepositoryImpl;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    invoke-virtual {p1, v3}, Lcom/phonepe/pv/core/config/PVNetworkConfig;->setTokenValidity(Z)V

    .line 21
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/phonepe/network/base/pil/response/ResponseCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_4
    const-class p1, Lcom/phonepe/network/base/pil/rest/response/GenericErrorResponse;

    invoke-virtual {p3, p1}, Lcom/phonepe/network/base/pil/response/NetworkResponse;->getErrorResponse(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/network/base/pil/rest/response/GenericErrorResponse;

    .line 25
    invoke-interface {p2, p1}, Lcom/phonepe/network/base/pil/response/ResponseCallback;->onError(Ljava/lang/Object;)V

    .line 27
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
