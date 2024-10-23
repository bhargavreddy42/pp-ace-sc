.class public final Lcom/phonepe/pv/core/provider/token/PVTokenProvider;
.super Ljava/lang/Object;
.source "PVTokenProvider.kt"

# interfaces
.implements Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/provider/token/PVTokenProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPVTokenProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PVTokenProvider.kt\ncom/phonepe/pv/core/provider/token/PVTokenProvider\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,235:1\n107#2,10:236\n107#2,10:246\n107#2,10:256\n*S KotlinDebug\n*F\n+ 1 PVTokenProvider.kt\ncom/phonepe/pv/core/provider/token/PVTokenProvider\n*L\n53#1:236,10\n77#1:246,10\n136#1:256,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 22\u00020\u0001:\u00012B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0002\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0011H\u0002J\u0012\u0010#\u001a\u00020\u001d2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0002J\u001b\u0010$\u001a\u00020\u001d2\u0008\u0010%\u001a\u0004\u0018\u00010\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u001b\u0010\'\u001a\u00020\u001d2\u0008\u0010(\u001a\u0004\u0018\u00010\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0008\u0010)\u001a\u00020*H\u0002J\u0019\u0010+\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010,\u001a\u00020\u00112\u0006\u0010 \u001a\u00020!H\u0002J\u0017\u0010-\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0002\u0010\u0017J,\u0010.\u001a\u00020*2\u0008\u0010/\u001a\u0004\u0018\u00010\u00112\u0008\u00100\u001a\u0004\u0018\u00010\u00112\u0006\u00101\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u001dH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/phonepe/pv/core/provider/token/PVTokenProvider;",
        "Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;",
        "context",
        "Landroid/content/Context;",
        "tokenRepository",
        "Lcom/phonepe/pv/core/repository/token/PVTokenRepository;",
        "networkConfig",
        "Lcom/phonepe/pv/core/config/PVNetworkConfig;",
        "(Landroid/content/Context;Lcom/phonepe/pv/core/repository/token/PVTokenRepository;Lcom/phonepe/pv/core/config/PVNetworkConfig;)V",
        "logger",
        "Lcom/phonepe/utility/logger/Logger;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "tokenExpiryCache",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "getCurrentToken",
        "getTokenExpiry",
        "currentToken",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "getValidatedToken",
        "requestToExecute",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
        "(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasTokenChanged",
        "",
        "request",
        "isNonRecoverableError",
        "response",
        "Lcom/phonepe/network/base/pil/response/NetworkResponse;",
        "isTokenExpired",
        "isTokenValid",
        "isValidToken",
        "token",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markTokenAsInvalid",
        "tokenToBeExpired",
        "markTokenAsInvalidInternal",
        "",
        "provideValidToken",
        "updateToken",
        "updateTokenExpiryCache",
        "updateTokenInConfig",
        "authToken",
        "refreshToken",
        "tokenExpiry",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/phonepe/pv/core/provider/token/PVTokenProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;
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

.field private final tokenRepository:Lcom/phonepe/pv/core/repository/token/PVTokenRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->Companion:Lcom/phonepe/pv/core/provider/token/PVTokenProvider$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 45
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/pv/core/repository/token/PVTokenRepository;Lcom/phonepe/pv/core/config/PVNetworkConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/repository/token/PVTokenRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/pv/core/config/PVNetworkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tokenRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->tokenRepository:Lcom/phonepe/pv/core/repository/token/PVTokenRepository;

    .line 35
    iput-object p3, p0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    .line 38
    new-instance p1, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$logger$2;

    invoke-direct {p1, p0}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$logger$2;-><init>(Lcom/phonepe/pv/core/provider/token/PVTokenProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->logger$delegate:Lkotlin/Lazy;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->tokenExpiryCache:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getValidatedToken(Lcom/phonepe/pv/core/provider/token/PVTokenProvider;Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->getValidatedToken(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final getTokenExpiry(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->tokenExpiryCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 115
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->updateTokenExpiryCache(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getValidatedToken(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
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

    instance-of v0, p2, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$getValidatedToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$getValidatedToken$1;

    iget v1, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$getValidatedToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$getValidatedToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$getValidatedToken$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$getValidatedToken$1;-><init>(Lcom/phonepe/pv/core/provider/token/PVTokenProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$getValidatedToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 159
    iget v2, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$getValidatedToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$getValidatedToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 179
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getCustomPlaceholderAuthToken()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 162
    :cond_3
    invoke-direct {p0}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p2

    const-string v0, "adding custom token from getValidatedToken"

    invoke-virtual {p2, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 164
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getCustomPlaceholderAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 170
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/config/PVNetworkConfig;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_7

    .line 173
    iget-object p2, p0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    invoke-virtual {p2}, Lcom/phonepe/pv/core/config/PVNetworkConfig;->getRefreshToken()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_6

    .line 178
    iget-object v2, p0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->tokenRepository:Lcom/phonepe/pv/core/repository/token/PVTokenRepository;

    iput-object p0, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$getValidatedToken$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$getValidatedToken$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lcom/phonepe/pv/core/repository/token/PVTokenRepository;->refreshAuthToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 159
    :goto_2
    check-cast p2, Lcom/phonepe/network/base/pil/response/NetworkResponse;

    .line 179
    invoke-direct {p1, p2}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->updateToken(Lcom/phonepe/network/base/pil/response/NetworkResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 174
    :cond_6
    new-instance p1, Lcom/phonepe/pv/core/provider/token/exception/PVTokenRefreshPermanentlyFailedException;

    const-string p2, "Refresh token from config is null, cannot refresh token!"

    invoke-direct {p1, p2}, Lcom/phonepe/pv/core/provider/token/exception/PVTokenRefreshPermanentlyFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_7
    new-instance p1, Lcom/phonepe/pv/core/provider/token/exception/PVTokenRefreshPermanentlyFailedException;

    const-string p2, "Session token from config is null, cannot refresh token!"

    invoke-direct {p1, p2}, Lcom/phonepe/pv/core/provider/token/exception/PVTokenRefreshPermanentlyFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final isNonRecoverableError(Lcom/phonepe/network/base/pil/response/NetworkResponse;)Z
    .locals 1

    .line 183
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/response/NetworkResponse;->getErrorType()I

    move-result p1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x36b0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final isTokenExpired(Ljava/lang/String;)Z
    .locals 10

    .line 95
    sget-object v0, Lcom/phonepe/pv/core/utils/PVNetworkUtil;->INSTANCE:Lcom/phonepe/pv/core/utils/PVNetworkUtil;

    iget-object v1, p0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/utils/PVNetworkUtil;->isAutomaticTimeSettingDisabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    const-string v0, "Automatic time settings disabled on device. Checking token validity with Server"

    invoke-virtual {p1, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    return v1

    .line 103
    :cond_0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->getTokenExpiry(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v8, v0

    div-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 105
    invoke-direct {p0}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Automatic time settings is enabled with tokenExpiry: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", currentTime: "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", timeRemaining: "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    cmp-long p1, v4, v2

    if-gtz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final isTokenValid(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 89
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/config/PVNetworkConfig;->getTokenValidity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->isTokenExpired(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final markTokenAsInvalidInternal()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/config/PVNetworkConfig;->setTokenValidity(Z)V

    return-void
.end method

.method private final updateToken(Lcom/phonepe/network/base/pil/response/NetworkResponse;)Ljava/lang/String;
    .locals 9

    .line 207
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/response/NetworkResponse;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/response/NetworkResponse;->getHttpResponseCode()I

    move-result v0

    const/16 v1, 0x1a1

    .line 210
    const-string v2, "Request to update token failed intermittently, cannot refresh token!"

    if-ne v0, v1, :cond_1

    .line 211
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->isNonRecoverableError(Lcom/phonepe/network/base/pil/response/NetworkResponse;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    .line 212
    invoke-direct/range {v3 .. v8}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->updateTokenInConfig(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 213
    new-instance p1, Lcom/phonepe/pv/core/provider/token/exception/PVTokenRefreshPermanentlyFailedException;

    const-string v0, "Token refresh failed permanently, most likely this error cannot be recovered"

    invoke-direct {p1, v0}, Lcom/phonepe/pv/core/provider/token/exception/PVTokenRefreshPermanentlyFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 216
    :cond_0
    new-instance p1, Lcom/phonepe/pv/core/provider/token/exception/PVTokenRefreshIntermittentlyFailedException;

    invoke-direct {p1, v2}, Lcom/phonepe/pv/core/provider/token/exception/PVTokenRefreshIntermittentlyFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_1
    new-instance p1, Lcom/phonepe/pv/core/provider/token/exception/PVTokenRefreshIntermittentlyFailedException;

    invoke-direct {p1, v2}, Lcom/phonepe/pv/core/provider/token/exception/PVTokenRefreshIntermittentlyFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_2
    const-class v0, Lcom/phonepe/pv/core/model/response/AuthTokenResponse;

    invoke-virtual {p1, v0}, Lcom/phonepe/network/base/pil/response/NetworkResponse;->getSuccessResponse(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/model/response/AuthTokenResponse;

    if-eqz p1, :cond_3

    .line 229
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/response/AuthTokenResponse;->getAuthToken()Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/response/AuthTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/response/AuthTokenResponse;->getExpiresAt()J

    move-result-wide v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v6

    .line 230
    invoke-direct/range {v0 .. v5}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->updateTokenInConfig(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v6

    .line 226
    :cond_3
    new-instance p1, Lcom/phonepe/pv/core/provider/token/exception/PVTokenRefreshIntermittentlyFailedException;

    const-string v0, "TokenRefreshResponse is null or corrupt, cannot refresh token!"

    invoke-direct {p1, v0}, Lcom/phonepe/pv/core/provider/token/exception/PVTokenRefreshIntermittentlyFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final updateTokenExpiryCache(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->tokenExpiryCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 124
    iget-object v1, p0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/config/PVNetworkConfig;->getAuthTokenExpiry()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->tokenExpiryCache:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final updateTokenInConfig(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/config/PVNetworkConfig;->saveAuthToken(Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/config/PVNetworkConfig;->saveRefreshToken(Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    invoke-virtual {p1, p3, p4}, Lcom/phonepe/pv/core/config/PVNetworkConfig;->saveAuthTokenExpiry(J)V

    .line 202
    iget-object p1, p0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    invoke-virtual {p1, p5}, Lcom/phonepe/pv/core/config/PVNetworkConfig;->setTokenValidity(Z)V

    return-void
.end method


# virtual methods
.method public getCurrentToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/config/PVNetworkConfig;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasTokenChanged(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$hasTokenChanged$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$hasTokenChanged$1;

    iget v1, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$hasTokenChanged$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$hasTokenChanged$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$hasTokenChanged$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$hasTokenChanged$1;-><init>(Lcom/phonepe/pv/core/provider/token/PVTokenProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$hasTokenChanged$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
    iget v2, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$hasTokenChanged$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$hasTokenChanged$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$hasTokenChanged$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    iget-object v0, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$hasTokenChanged$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    sget-object p2, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 251
    iput-object p0, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$hasTokenChanged$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$hasTokenChanged$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$hasTokenChanged$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$hasTokenChanged$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 78
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 79
    iget-object v0, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/config/PVNetworkConfig;->getAuthToken()Ljava/lang/String;

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

    .line 116
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public isValidToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 84
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->isTokenValid(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public markTokenAsInvalid(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$markTokenAsInvalid$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$markTokenAsInvalid$1;

    iget v1, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$markTokenAsInvalid$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$markTokenAsInvalid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$markTokenAsInvalid$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$markTokenAsInvalid$1;-><init>(Lcom/phonepe/pv/core/provider/token/PVTokenProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$markTokenAsInvalid$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 133
    iget v2, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$markTokenAsInvalid$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$markTokenAsInvalid$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$markTokenAsInvalid$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$markTokenAsInvalid$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 134
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 136
    :cond_3
    sget-object p2, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 261
    iput-object p0, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$markTokenAsInvalid$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$markTokenAsInvalid$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$markTokenAsInvalid$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$markTokenAsInvalid$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 137
    :goto_1
    :try_start_0
    invoke-direct {v0}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v1

    const-string v2, "Marking token as invalid"

    invoke-virtual {v1, v2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->getCurrentToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 142
    invoke-direct {v0}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->markTokenAsInvalidInternal()V

    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final provideValidToken(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
            "Ljava/lang/String;",
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

    instance-of v0, p2, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;

    iget v1, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;-><init>(Lcom/phonepe/pv/core/provider/token/PVTokenProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    iget-object v5, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v4

    move-object v4, p2

    move-object p2, v2

    move-object v2, v8

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v2

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    iget-object v5, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    sget-object p2, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 241
    iput-object p0, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;->label:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    .line 54
    :goto_1
    :try_start_2
    invoke-direct {v5}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v2

    const-string v7, "Starting to provide token"

    invoke-virtual {v2, v7}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v5}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->getCurrentToken()Ljava/lang/String;

    move-result-object v2

    .line 59
    iput-object v5, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;->label:I

    invoke-virtual {v5, v2, v0}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->isValidToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 60
    invoke-direct {v5}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    const-string v1, "Valid token found"

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_4

    .line 63
    :cond_7
    :try_start_3
    invoke-direct {v5}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->markTokenAsInvalidInternal()V

    .line 66
    invoke-direct {v5}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    const-string v4, "Fetching new token"

    invoke-virtual {p1, v4}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 68
    iput-object p2, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/pv/core/provider/token/PVTokenProvider$provideValidToken$1;->label:I

    invoke-direct {v5, v2, v0}, Lcom/phonepe/pv/core/provider/token/PVTokenProvider;->getValidatedToken(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_3
    :try_start_4
    check-cast p2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :goto_4
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method
