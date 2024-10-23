.class public interface abstract Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;
.super Ljava/lang/Object;
.source "ITokenInterceptorConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\nH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;",
        "",
        "getRequestDispatcher",
        "Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;",
        "getTokenProvider",
        "Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;",
        "getUserState",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/phonepe/network/pil/interceptors/Event;",
        "isWhiteListedAPI",
        "",
        "code",
        "",
        "onRequestDispatchedWithNonRecoverableError",
        "dataRequest",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
        "shouldHandleUnauthorizedError",
        "pkl-phonepe-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getRequestDispatcher()Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTokenProvider()Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/phonepe/network/pil/interceptors/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isWhiteListedAPI(I)Z
.end method

.method public abstract onRequestDispatchedWithNonRecoverableError(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)Z
    .param p1    # Lcom/phonepe/network/base/pil/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract shouldHandleUnauthorizedError()Z
.end method
