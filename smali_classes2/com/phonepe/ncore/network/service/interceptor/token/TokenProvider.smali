.class public final Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;
.super Ljava/lang/Object;
.source "TokenProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTokenProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TokenProvider.kt\ncom/phonepe/ncore/network/service/interceptor/token/TokenProvider\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 NetworkResponse.kt\ncom/phonepe/network/base/response/NetworkResponse\n*L\n1#1,243:1\n116#2,10:244\n116#2,9:254\n116#2,10:263\n60#3,8:273\n*S KotlinDebug\n*F\n+ 1 TokenProvider.kt\ncom/phonepe/ncore/network/service/interceptor/token/TokenProvider\n*L\n65#1:244,10\n136#1:254,9\n145#1:263,10\n208#1:273,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 P2\u00020\u0001:\u0001PB\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0018\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\"\u0010 \u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010$\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"H\u0087@\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010(\u001a\u00020\r2\u0006\u0010&\u001a\u00020\"H\u0080@\u00a2\u0006\u0004\u0008\'\u0010%J\u001a\u0010+\u001a\u00020\r2\u0008\u0010)\u001a\u0004\u0018\u00010\tH\u0080@\u00a2\u0006\u0004\u0008*\u0010\u000fJ\r\u0010,\u001a\u00020\r\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u00109\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010@\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR0\u0010N\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130Lj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0013`M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;",
        "component",
        "<init>",
        "(Landroid/content/Context;Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;)V",
        "(Landroid/content/Context;)V",
        "",
        "getCurrentToken",
        "()Ljava/lang/String;",
        "token",
        "",
        "isValidToken",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isTokenValid",
        "currentToken",
        "isTokenExpired",
        "",
        "getTokenExpiry",
        "updateTokenExpiryCache",
        "",
        "markTokenAsInvalidInternal",
        "()V",
        "getValidatedToken",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/network/base/response/NetworkResponse;",
        "response",
        "isNonRecoverableError",
        "(Lcom/phonepe/network/base/response/NetworkResponse;)Z",
        "tokenResponse",
        "updateTokenInUserAndConfig",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/network/base/datarequest/DataRequest;",
        "requestToExecute",
        "provideValidToken",
        "(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "request",
        "hasTokenChanged$pkl_phonepe_kernel_productionRelease",
        "hasTokenChanged",
        "tokenToBeExpired",
        "markTokenAsInvalid$pkl_phonepe_kernel_productionRelease",
        "markTokenAsInvalid",
        "isTokenHasValidRetryCounter",
        "()Z",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "config",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "getConfig",
        "()Lcom/phonepe/ncore/preference/CoreConfig;",
        "setConfig",
        "(Lcom/phonepe/ncore/preference/CoreConfig;)V",
        "Lcom/phonepe/business/depository/core/CoreDataBase;",
        "coreDatabase",
        "Lcom/phonepe/business/depository/core/CoreDataBase;",
        "getCoreDatabase",
        "()Lcom/phonepe/business/depository/core/CoreDataBase;",
        "setCoreDatabase",
        "(Lcom/phonepe/business/depository/core/CoreDataBase;)V",
        "Lcom/phonepe/ncore/network/service/interceptor/token/TokenRepository;",
        "tokenRepository",
        "Lcom/phonepe/ncore/network/service/interceptor/token/TokenRepository;",
        "getTokenRepository",
        "()Lcom/phonepe/ncore/network/service/interceptor/token/TokenRepository;",
        "setTokenRepository",
        "(Lcom/phonepe/ncore/network/service/interceptor/token/TokenRepository;)V",
        "Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "tokenExpiryCache",
        "Ljava/util/HashMap;",
        "Companion",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public config:Lcom/phonepe/ncore/preference/CoreConfig;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public coreDatabase:Lcom/phonepe/business/depository/core/CoreDataBase;

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenExpiryCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tokenRepository:Lcom/phonepe/ncore/network/service/interceptor/token/TokenRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->Companion:Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 56
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent$Initializer;->init(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    move-result-object v0

    const-string v1, "init(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;-><init>(Landroid/content/Context;Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->context:Landroid/content/Context;

    .line 42
    new-instance p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$logger$2;

    invoke-direct {p1, p0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$logger$2;-><init>(Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->logger$delegate:Lkotlin/Lazy;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->tokenExpiryCache:Ljava/util/HashMap;

    .line 52
    invoke-interface {p2, p0}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;->inject(Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;)V

    return-void
.end method

.method public static final synthetic access$getTokenExpiry(Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->getTokenExpiry(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getValidatedToken(Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->getValidatedToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isTokenExpired(Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->isTokenExpired(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isTokenValid(Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->isTokenValid(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentToken()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/phonepe/ncore/network/service/security/AuthManager;->getAuthToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final getTokenExpiry(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$getTokenExpiry$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$getTokenExpiry$1;

    iget v1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$getTokenExpiry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$getTokenExpiry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$getTokenExpiry$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$getTokenExpiry$1;-><init>(Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$getTokenExpiry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 115
    iget v2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$getTokenExpiry$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-object p2, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->tokenExpiryCache:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_4

    .line 119
    iput v3, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$getTokenExpiry$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->updateTokenExpiryCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 115
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Long;

    :cond_4
    return-object p2
.end method

.method private final getValidatedToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
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

    instance-of v0, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$getValidatedToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$getValidatedToken$1;

    iget v1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$getValidatedToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$getValidatedToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$getValidatedToken$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$getValidatedToken$1;-><init>(Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$getValidatedToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 184
    iget v2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$getValidatedToken$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$getValidatedToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$getValidatedToken$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 187
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/security/AuthManager;->getAuthToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 189
    iget-object v2, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/phonepe/ncore/network/service/security/AuthManager;->getRefreshToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 193
    invoke-virtual {p0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->getTokenRepository()Lcom/phonepe/ncore/network/service/interceptor/token/TokenRepository;

    move-result-object v6

    iget-object v7, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->context:Landroid/content/Context;

    iput-object p0, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$getValidatedToken$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$getValidatedToken$1;->label:I

    invoke-virtual {v6, v7, p1, v2, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRepository;->getUpdatedToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 184
    :goto_1
    check-cast p1, Lcom/phonepe/network/base/response/NetworkResponse;

    .line 196
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->isFailed()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    .line 199
    invoke-direct {v2, p1}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->isNonRecoverableError(Lcom/phonepe/network/base/response/NetworkResponse;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 200
    iput-object v7, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$getValidatedToken$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$getValidatedToken$1;->label:I

    const/4 p1, 0x0

    invoke-direct {v2, v7, p1, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->updateTokenInUserAndConfig(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 201
    :cond_6
    :goto_2
    new-instance p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRefreshPermanentlyFailedException;

    const-string v0, "Token refresh failed permanently, most likely this error cannot be recovered"

    invoke-direct {p1, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRefreshPermanentlyFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_7
    new-instance p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRefreshIntermittentlyFailedException;

    const-string v0, "Request to update token failed intermittently, cannot refresh token!"

    invoke-direct {p1, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRefreshIntermittentlyFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v6

    const-class v8, Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;

    invoke-virtual {v4, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 64
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getRequestSubUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    const-string v8, "NULL RESPONSE"

    :cond_9
    invoke-virtual {p1, v6, v8, v4}, Lcom/phonepe/network/base/response/NetworkResponse;->logNetworkResponseParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 208
    :goto_3
    check-cast v7, Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;

    if-eqz v7, :cond_b

    .line 212
    invoke-virtual {v7}, Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-virtual {v7}, Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object p1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$getValidatedToken$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$getValidatedToken$1;->label:I

    invoke-direct {v2, v4, v5, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->updateTokenInUserAndConfig(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, p1

    .line 215
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 209
    :cond_b
    new-instance p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRefreshIntermittentlyFailedException;

    const-string v0, "TokenRefreshResponse is null or corrupt, cannot refresh token!"

    invoke-direct {p1, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRefreshIntermittentlyFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_c
    new-instance p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRefreshPermanentlyFailedException;

    const-string v0, "Refresh token from DB is null, cannot refresh token!"

    invoke-direct {p1, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRefreshPermanentlyFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_d
    new-instance p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRefreshPermanentlyFailedException;

    const-string v0, "Auth token from DB is null, cannot refresh token!"

    invoke-direct {p1, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRefreshPermanentlyFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final isNonRecoverableError(Lcom/phonepe/network/base/response/NetworkResponse;)Z
    .locals 1

    .line 219
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getErrorType()I

    move-result p1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isTokenExpired(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p2, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$isTokenExpired$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$isTokenExpired$1;

    iget v1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$isTokenExpired$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$isTokenExpired$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$isTokenExpired$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$isTokenExpired$1;-><init>(Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$isTokenExpired$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 97
    iget v2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$isTokenExpired$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$isTokenExpired$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    sget-object p2, Lcom/phonepe/util/Util;->INSTANCE:Lcom/phonepe/util/Util;

    iget-object v2, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->context:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/phonepe/util/Util;->isAutomaticTimeDisabled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 102
    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    const-string p2, "Automatic time settings is disabled for this device. Checking token validity with server"

    invoke-virtual {p1, p2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 103
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 106
    :cond_3
    iput-object p0, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$isTokenExpired$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$isTokenExpired$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->getTokenExpiry(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long p2, v0, v5

    if-nez p2, :cond_5

    .line 108
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 109
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 p2, 0x3e8

    int-to-long v9, p2

    div-long/2addr v7, v9

    sub-long v7, v0, v7

    .line 110
    invoke-direct {p1}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    div-long/2addr v11, v9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Automatic time settings is enabled with tokenExpiry: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentTime: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeRemaining: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    cmp-long p1, v7, v5

    if-gtz p1, :cond_6

    move v3, v4

    .line 112
    :cond_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final isTokenValid(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$isTokenValid$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$isTokenValid$1;

    iget v1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$isTokenValid$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$isTokenValid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$isTokenValid$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$isTokenValid$1;-><init>(Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$isTokenValid$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 93
    iget v2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$isTokenValid$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 94
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->getConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phonepe/ncore/preference/CoreConfig;->isTokenValid()Z

    move-result p2

    if-eqz p2, :cond_5

    iput v3, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$isTokenValid$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->isTokenExpired(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final isValidToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->isTokenValid(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final markTokenAsInvalidInternal()V
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->getConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/phonepe/ncore/preference/CoreConfig;->setTokenValid(Z)V

    return-void
.end method

.method private final updateTokenExpiryCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 126
    iget-object p2, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->tokenExpiryCache:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_0

    .line 128
    iget-object p2, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/phonepe/ncore/network/service/security/StorageUtil;->getToken(Landroid/content/Context;)Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;->getTokenExpiry()Ljava/lang/Long;

    move-result-object p2

    .line 130
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->tokenExpiryCache:Ljava/util/HashMap;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method private final updateTokenInUserAndConfig(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 232
    iget-object p3, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->context:Landroid/content/Context;

    invoke-static {p3}, Lcom/phonepe/ncore/network/service/security/PrefUtil;->getPrefUtil(Landroid/content/Context;)Lcom/phonepe/ncore/network/service/security/PrefUtil;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/phonepe/ncore/network/service/security/PrefUtil;->saveAuth(Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/security/AuthManager;->loadAuth(Landroid/content/Context;)Ljava/lang/String;

    .line 235
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/security/AuthManager;->getAuthToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->context:Landroid/content/Context;

    invoke-static {p3}, Lcom/phonepe/ncore/network/service/security/StorageUtil;->getToken(Landroid/content/Context;)Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;

    move-result-object p3

    invoke-virtual {p3}, Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;->getAuthToken()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/security/AuthManager;->loadAuth(Landroid/content/Context;)Ljava/lang/String;

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->getConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/phonepe/ncore/preference/CoreConfig;->setTokenValid(Z)V

    .line 239
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final getConfig()Lcom/phonepe/ncore/preference/CoreConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->config:Lcom/phonepe/ncore/preference/CoreConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTokenRepository()Lcom/phonepe/ncore/network/service/interceptor/token/TokenRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->tokenRepository:Lcom/phonepe/ncore/network/service/interceptor/token/TokenRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tokenRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasTokenChanged$pkl_phonepe_kernel_productionRelease(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$hasTokenChanged$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$hasTokenChanged$1;

    iget v1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$hasTokenChanged$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$hasTokenChanged$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$hasTokenChanged$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$hasTokenChanged$1;-><init>(Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$hasTokenChanged$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
    iget v2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$hasTokenChanged$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$hasTokenChanged$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$hasTokenChanged$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/network/base/datarequest/DataRequest;

    iget-object v0, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$hasTokenChanged$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    sget-object p2, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 120
    iput-object p0, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$hasTokenChanged$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$hasTokenChanged$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$hasTokenChanged$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$hasTokenChanged$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 137
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 138
    iget-object v1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/phonepe/ncore/network/service/security/AuthManager;->getAuthToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/phonepe/ncore/network/service/security/AuthManager;->getAuthToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final isTokenHasValidRetryCounter()Z
    .locals 3

    .line 164
    invoke-virtual {p0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->getConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/ncore/preference/CoreConfig;->getLastTokenChangeCounter()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->getConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/ncore/preference/CoreConfig;->getLastTokenChangeCounter()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/phonepe/ncore/preference/CoreConfig;->setLastTokenChangeCounter(I)V

    move v0, v2

    :goto_0
    return v0
.end method

.method public final markTokenAsInvalid$pkl_phonepe_kernel_productionRelease(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    instance-of v0, p2, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$markTokenAsInvalid$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$markTokenAsInvalid$1;

    iget v1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$markTokenAsInvalid$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$markTokenAsInvalid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$markTokenAsInvalid$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$markTokenAsInvalid$1;-><init>(Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$markTokenAsInvalid$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 142
    iget v2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$markTokenAsInvalid$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$markTokenAsInvalid$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$markTokenAsInvalid$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$markTokenAsInvalid$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 143
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 145
    :cond_3
    sget-object p2, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 120
    iput-object p0, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$markTokenAsInvalid$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$markTokenAsInvalid$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$markTokenAsInvalid$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$markTokenAsInvalid$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 146
    :goto_1
    :try_start_0
    invoke-direct {v0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v1

    const-string v2, "Marking token as invalid"

    invoke-virtual {v1, v2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 149
    invoke-direct {v0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->getCurrentToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v4, :cond_5

    .line 150
    invoke-direct {v0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->markTokenAsInvalidInternal()V

    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 154
    :cond_5
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final provideValidToken(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
            "Ljava/lang/String;",
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

    instance-of p1, p2, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$provideValidToken$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$provideValidToken$1;

    iget v0, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$provideValidToken$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$provideValidToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$provideValidToken$1;

    invoke-direct {p1, p0, p2}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$provideValidToken$1;-><init>(Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$provideValidToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget v1, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$provideValidToken$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$provideValidToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$provideValidToken$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$provideValidToken$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$provideValidToken$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v3

    move-object v3, p2

    move-object p2, v7

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v3

    goto/16 :goto_4

    :cond_3
    iget-object v1, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$provideValidToken$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$provideValidToken$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    sget-object p2, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 120
    iput-object p0, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$provideValidToken$1;->L$0:Ljava/lang/Object;

    iput-object p2, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$provideValidToken$1;->L$1:Ljava/lang/Object;

    iput v4, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$provideValidToken$1;->label:I

    invoke-interface {p2, v5, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, p0

    .line 66
    :goto_1
    :try_start_2
    invoke-direct {v4}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v1

    const-string v6, "Starting to provide token"

    invoke-virtual {v1, v6}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 68
    invoke-direct {v4}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->getCurrentToken()Ljava/lang/String;

    move-result-object v1

    .line 69
    iput-object v4, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$provideValidToken$1;->L$0:Ljava/lang/Object;

    iput-object p2, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$provideValidToken$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$provideValidToken$1;->L$2:Ljava/lang/Object;

    iput v3, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$provideValidToken$1;->label:I

    invoke-direct {v4, v1, p1}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->isValidToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 70
    invoke-direct {v4}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    const-string v0, "Valid token found"

    invoke-virtual {p1, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v1

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_4

    .line 73
    :cond_7
    :try_start_3
    invoke-direct {v4}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->markTokenAsInvalidInternal()V

    .line 76
    invoke-direct {v4}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v1

    const-string v3, "Fetching new token"

    invoke-virtual {v1, v3}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 78
    iput-object p2, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$provideValidToken$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$provideValidToken$1;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$provideValidToken$1;->L$2:Ljava/lang/Object;

    iput v2, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider$provideValidToken$1;->label:I

    invoke-direct {v4, p1}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->getValidatedToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_4
    check-cast p2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method
