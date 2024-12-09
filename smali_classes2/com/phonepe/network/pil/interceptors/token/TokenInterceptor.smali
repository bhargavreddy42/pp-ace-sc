.class public final Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;
.super Ljava/lang/Object;
.source "TokenInterceptor.kt"

# interfaces
.implements Lcom/phonepe/network/base/pil/DataServiceInterceptor;
.implements Lcom/phonepe/network/pil/interceptors/RequestDispatcherListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$Companion;,
        Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00010B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J1\u0010!\u001a\u00020\u00152\u000c\u0010\u001e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010#\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0011J\u0017\u0010$\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008%\u0010\u001bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010&R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\'R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010(R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010)R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;",
        "Lcom/phonepe/network/base/pil/DataServiceInterceptor;",
        "Lcom/phonepe/network/pil/interceptors/RequestDispatcherListener;",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;",
        "configuration",
        "Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;",
        "requestDispatcher",
        "Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;",
        "tokenProvider",
        "<init>",
        "(Landroid/content/Context;Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;)V",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
        "request",
        "",
        "makeAttemptToAddTokenInWhitelistedApi",
        "(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addToPipeline",
        "",
        "tokenToBeExpired",
        "",
        "invalidateCurrentToken",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasTokenChanged",
        "dataRequest",
        "markRequestAsError",
        "(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)V",
        "intercept",
        "Lretrofit2/Response;",
        "response",
        "",
        "errorType",
        "onCompleted",
        "(Lretrofit2/Response;ILcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onRequestDispatchedSuccessfully",
        "onRequestDispatchedWithRecoverableError",
        "onRequestDispatchedWithNonRecoverableError",
        "Landroid/content/Context;",
        "Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;",
        "Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;",
        "Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;",
        "Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger",
        "Companion",
        "pkl-phonepe-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final configuration:Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestDispatcher:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenProvider:Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$yekyws0OUn11B6ocjpARZISXI8g(Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;Lcom/phonepe/network/pil/interceptors/Event;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->_init_$lambda-0(Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;Lcom/phonepe/network/pil/interceptors/Event;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->Companion:Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->configuration:Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;

    .line 19
    iput-object p3, p0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->requestDispatcher:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    .line 20
    iput-object p4, p0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->tokenProvider:Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;

    .line 26
    new-instance p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$logger$2;

    invoke-direct {p1, p0}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$logger$2;-><init>(Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->logger$delegate:Lkotlin/Lazy;

    .line 32
    invoke-interface {p2}, Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;->getUserState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 53
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "request Dispatch :"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p3, p0}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->addListener(Lcom/phonepe/network/pil/interceptors/RequestDispatcherListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 19
    invoke-interface {p2}, Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;->getRequestDispatcher()Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 20
    invoke-interface {p2}, Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;->getTokenProvider()Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;

    move-result-object p4

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;-><init>(Landroid/content/Context;Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;Lcom/phonepe/network/pil/interceptors/Event;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    const-string v1, "User Logged Out"

    invoke-virtual {p1, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 42
    new-instance p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$1$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$1$1;-><init>(Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p0

    const-string p1, "User Logged Out - Post Cleared Request Dispatcher"

    invoke-virtual {p0, p1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic access$getRequestDispatcher$p(Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;)Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->requestDispatcher:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    return-object p0
.end method

.method public static final synthetic access$makeAttemptToAddTokenInWhitelistedApi(Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->makeAttemptToAddTokenInWhitelistedApi(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addToPipeline(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 107
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->requestDispatcher:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->addToPipeline(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final hasTokenChanged(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->tokenProvider:Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;

    invoke-interface {v0, p1, p2}, Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;->hasTokenChanged(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final invalidateCurrentToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->tokenProvider:Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;

    invoke-interface {v0, p1, p2}, Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;->markTokenAsInvalid(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final makeAttemptToAddTokenInWhitelistedApi(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$makeAttemptToAddTokenInWhitelistedApi$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$makeAttemptToAddTokenInWhitelistedApi$1;

    iget v1, v0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$makeAttemptToAddTokenInWhitelistedApi$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$makeAttemptToAddTokenInWhitelistedApi$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$makeAttemptToAddTokenInWhitelistedApi$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$makeAttemptToAddTokenInWhitelistedApi$1;-><init>(Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$makeAttemptToAddTokenInWhitelistedApi$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 94
    iget v2, v0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$makeAttemptToAddTokenInWhitelistedApi$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$makeAttemptToAddTokenInWhitelistedApi$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$makeAttemptToAddTokenInWhitelistedApi$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    iget-object v0, v0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$makeAttemptToAddTokenInWhitelistedApi$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object p2, p0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->tokenProvider:Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;

    invoke-interface {p2}, Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;->getCurrentToken()Ljava/lang/String;

    move-result-object p2

    .line 97
    iget-object v2, p0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->tokenProvider:Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;

    iput-object p0, v0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$makeAttemptToAddTokenInWhitelistedApi$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$makeAttemptToAddTokenInWhitelistedApi$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$makeAttemptToAddTokenInWhitelistedApi$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$makeAttemptToAddTokenInWhitelistedApi$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;->isValidToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/phonepe/network/base/pil/NetworkCommonConstant$Config;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    invoke-direct {v1}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    const-string v1, " added token header for whitelisted call"

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 100
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->setAuthHeader(Ljava/lang/String;)V

    .line 102
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final markRequestAsError(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)V
    .locals 12

    .line 178
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "markRequestAsError token interceptor  requestNae "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", requestType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dataRequest.getRequestType()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 180
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    move-result-object v4

    .line 182
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;

    move-result-object v5

    const-string v0, "from(dataRequest.getRequestType())"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v6

    .line 186
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x190

    const/16 v7, 0x67

    const/4 v8, 0x0

    .line 181
    invoke-interface/range {v4 .. v11}, Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;->processError(Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$intercept$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$intercept$1;

    iget v1, v0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$intercept$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$intercept$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$intercept$1;-><init>(Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$intercept$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$intercept$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    const-string p2, "tokenInterceptorLatency"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {p1, p2, v6, v7}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->setInterceptorExecutionStartTime(Ljava/lang/String;J)V

    .line 60
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "request.requestType"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;

    move-result-object p2

    .line 63
    iget-object v2, p0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->configuration:Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;

    invoke-virtual {p2}, Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;->getValue()I

    move-result p2

    invoke-interface {v2, p2}, Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;->isWhiteListedAPI(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 64
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 68
    :cond_4
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getCustomPlaceholderAuthToken()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 69
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p2

    const-string v0, "custom token found attaching as header and sending request forward without intercepting"

    invoke-virtual {p2, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 70
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getCustomPlaceholderAuthToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->setAuthHeader(Ljava/lang/String;)V

    .line 71
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 75
    :cond_5
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->isTokenRequired()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 76
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p2

    iget-object v2, p0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->requestDispatcher:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    invoke-virtual {v2, p1}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->getRequestInfo(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Intercepted "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 77
    iput v5, v0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$intercept$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->addToPipeline(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 81
    :cond_6
    :goto_1
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 87
    :cond_7
    iput v3, v0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$intercept$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->makeAttemptToAddTokenInWhitelistedApi(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 91
    :cond_8
    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onCompleted(Lretrofit2/Response;ILcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p3    # Lcom/phonepe/network/base/pil/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;I",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p4, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;

    iget v0, p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;

    invoke-direct {p1, p0, p4}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;-><init>(Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 110
    iget v1, p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_2
    iget-object p2, p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;->L$1:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    iget-object p2, p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    iget-object p1, p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object p2, p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;->L$1:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    iget-object p2, p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p4, 0x3e8

    if-eq p2, p4, :cond_a

    const/16 p4, 0x1f40

    if-eq p2, p4, :cond_7

    goto/16 :goto_6

    .line 129
    :cond_7
    invoke-interface {p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->isTokenRequired()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 130
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p2

    iget-object p4, p0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->requestDispatcher:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    invoke-virtual {p4, p3}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->getRequestInfo(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "Invalid Token "

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 131
    invoke-interface {p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getAuthHeader()Ljava/lang/String;

    move-result-object p2

    iput-object p0, p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;->L$0:Ljava/lang/Object;

    iput-object p3, p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;->L$1:Ljava/lang/Object;

    iput v3, p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;->label:I

    invoke-direct {p0, p2, p1}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->invalidateCurrentToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    return-object v0

    :cond_8
    move-object p2, p0

    .line 132
    :goto_1
    iput-object v6, p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;->L$1:Ljava/lang/Object;

    iput v2, p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;->label:I

    invoke-direct {p2, p3, p1}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->addToPipeline(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 133
    :cond_9
    :goto_2
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 114
    :cond_a
    invoke-interface {p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->isTokenRequired()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 115
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p2

    iget-object p4, p0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->requestDispatcher:Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;

    invoke-virtual {p4, p3}, Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;->getRequestInfo(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "Unauthorized Error "

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 116
    iput-object p0, p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;->L$0:Ljava/lang/Object;

    iput-object p3, p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;->L$1:Ljava/lang/Object;

    iput v7, p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;->label:I

    invoke-direct {p0, p3, p1}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->hasTokenChanged(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_b

    return-object v0

    :cond_b
    move-object p2, p0

    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_d

    .line 117
    iput-object v6, p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;->L$1:Ljava/lang/Object;

    iput v5, p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;->label:I

    invoke-direct {p2, p3, p1}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->addToPipeline(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 118
    :cond_c
    :goto_4
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 119
    :cond_d
    iget-object p4, p2, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->configuration:Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;

    invoke-interface {p4}, Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;->shouldHandleUnauthorizedError()Z

    move-result p4

    if-eqz p4, :cond_f

    .line 120
    invoke-interface {p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getAuthHeader()Ljava/lang/String;

    move-result-object p4

    iput-object p2, p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;->L$0:Ljava/lang/Object;

    iput-object p3, p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;->L$1:Ljava/lang/Object;

    iput v4, p1, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$onCompleted$1;->label:I

    invoke-direct {p2, p4, p1}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->invalidateCurrentToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    move-object p1, p2

    move-object p2, p3

    .line 121
    :goto_5
    invoke-virtual {p1, p2}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->onRequestDispatchedWithNonRecoverableError(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)V

    .line 122
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_6
    const/4 p1, 0x0

    .line 138
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onRequestDispatchedSuccessfully(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    .line 157
    const-string v0, "tokenInterceptorLatency"

    invoke-interface {p1, v0}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getInterceptorExecutionStartTime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->setNetworkStackMeta(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    :cond_0
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p0, p2}, Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;->processDataRequest(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lcom/phonepe/network/base/pil/DataServiceInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onRequestDispatchedWithNonRecoverableError(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)V
    .locals 2
    .param p1    # Lcom/phonepe/network/base/pil/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    const-string v1, "onRequestDispatchedWithNonRecoverableError token interceptor"

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->configuration:Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;

    invoke-interface {v0, p1}, Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;->onRequestDispatchedWithNonRecoverableError(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)Z

    .line 173
    invoke-direct {p0, p1}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->markRequestAsError(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)V

    return-void
.end method

.method public onRequestDispatchedWithRecoverableError(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)V
    .locals 2
    .param p1    # Lcom/phonepe/network/base/pil/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    const-string v1, "onRequestDispatchedWithRecoverableError token interceptor"

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 167
    invoke-direct {p0, p1}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->markRequestAsError(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)V

    return-void
.end method
