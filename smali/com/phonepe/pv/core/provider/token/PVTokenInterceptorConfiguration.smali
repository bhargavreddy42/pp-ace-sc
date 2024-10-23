.class public final Lcom/phonepe/pv/core/provider/token/PVTokenInterceptorConfiguration;
.super Ljava/lang/Object;
.source "PVTokenInterceptorConfiguration.kt"

# interfaces
.implements Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\nH\u0016J\u0008\u0010\u001f\u001a\u00020\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/phonepe/pv/core/provider/token/PVTokenInterceptorConfiguration;",
        "Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;",
        "context",
        "Landroid/content/Context;",
        "networkConfig",
        "Lcom/phonepe/pv/core/config/PVNetworkConfig;",
        "repository",
        "Lcom/phonepe/pv/core/repository/token/PVTokenRepository;",
        "synchronisedPipeline",
        "Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
        "(Landroid/content/Context;Lcom/phonepe/pv/core/config/PVNetworkConfig;Lcom/phonepe/pv/core/repository/token/PVTokenRepository;Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;)V",
        "tokenProvider",
        "Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;",
        "tokenRequestExecutor",
        "Lcom/phonepe/network/pil/interceptors/token/RequestExecutor;",
        "userState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/phonepe/network/pil/interceptors/Event;",
        "kotlin.jvm.PlatformType",
        "getRequestDispatcher",
        "Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;",
        "getTokenProvider",
        "getUserState",
        "Landroidx/lifecycle/LiveData;",
        "isWhiteListedAPI",
        "",
        "code",
        "",
        "onRequestDispatchedWithNonRecoverableError",
        "dataRequest",
        "shouldHandleUnauthorizedError",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final synchronisedPipeline:Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline<",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenProvider:Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenRequestExecutor:Lcom/phonepe/network/pil/interceptors/token/RequestExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/network/pil/interceptors/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/pv/core/config/PVNetworkConfig;Lcom/phonepe/pv/core/repository/token/PVTokenRepository;Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/config/PVNetworkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/pv/core/repository/token/PVTokenRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/pv/core/config/PVNetworkConfig;",
            "Lcom/phonepe/pv/core/repository/token/PVTokenRepository;",
            "Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline<",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "synchronisedPipeline"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/provider/token/PVTokenInterceptorConfiguration;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/phonepe/pv/core/provider/token/PVTokenInterceptorConfiguration;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    .line 17
    iput-object p4, p0, Lcom/phonepe/pv/core/provider/token/PVTokenInterceptorConfiguration;->synchronisedPipeline:Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;

    .line 20
    new-instance p4, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;

    invoke-direct {p4, p1, p3, p2}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;-><init>(Landroid/content/Context;Lcom/phonepe/pv/core/repository/token/PVTokenRepository;Lcom/phonepe/pv/core/config/PVNetworkConfig;)V

    iput-object p4, p0, Lcom/phonepe/pv/core/provider/token/PVTokenInterceptorConfiguration;->tokenProvider:Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;

    .line 21
    new-instance p1, Lcom/phonepe/pv/core/provider/token/PVTokenRequestExecutor;

    invoke-direct {p1, p4}, Lcom/phonepe/pv/core/provider/token/PVTokenRequestExecutor;-><init>(Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;)V

    iput-object p1, p0, Lcom/phonepe/pv/core/provider/token/PVTokenInterceptorConfiguration;->tokenRequestExecutor:Lcom/phonepe/network/pil/interceptors/token/RequestExecutor;

    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/phonepe/network/pil/interceptors/Event;->LOGIN:Lcom/phonepe/network/pil/interceptors/Event;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/phonepe/pv/core/provider/token/PVTokenInterceptorConfiguration;->userState:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public getRequestDispatcher()Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    new-instance v0, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    iget-object v1, p0, Lcom/phonepe/pv/core/provider/token/PVTokenInterceptorConfiguration;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/phonepe/pv/core/provider/token/PVTokenInterceptorConfiguration;->tokenRequestExecutor:Lcom/phonepe/network/pil/interceptors/token/RequestExecutor;

    iget-object v3, p0, Lcom/phonepe/pv/core/provider/token/PVTokenInterceptorConfiguration;->synchronisedPipeline:Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;-><init>(Landroid/content/Context;Lcom/phonepe/network/pil/interceptors/token/RequestExecutor;Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;)V

    return-object v0
.end method

.method public getTokenProvider()Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/phonepe/pv/core/provider/token/PVTokenInterceptorConfiguration;->tokenProvider:Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;

    return-object v0
.end method

.method public getUserState()Landroidx/lifecycle/LiveData;
    .locals 1
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

    .line 32
    iget-object v0, p0, Lcom/phonepe/pv/core/provider/token/PVTokenInterceptorConfiguration;->userState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isWhiteListedAPI(I)Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/phonepe/pv/core/provider/token/PVTokenInterceptorConfiguration;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/config/PVNetworkConfig;->isWhitelistedApi(I)Z

    move-result p1

    return p1
.end method

.method public onRequestDispatchedWithNonRecoverableError(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)Z
    .locals 1
    .param p1    # Lcom/phonepe/network/base/pil/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "dataRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldHandleUnauthorizedError()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method
