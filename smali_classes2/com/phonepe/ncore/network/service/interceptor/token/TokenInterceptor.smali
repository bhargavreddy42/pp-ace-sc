.class public final Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;
.super Ljava/lang/Object;
.source "TokenInterceptor.kt"

# interfaces
.implements Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;
.implements Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$RequestDispatcherListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005*\u0001H\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0001KB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\rJ)\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\rJ.\u0010#\u001a\u00020\u00102\u000c\u0010 \u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010%\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008%\u0010\rJ\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010(\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00105\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010<\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;",
        "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
        "Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$RequestDispatcherListener;",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/ncore/manifest/PhonePeManifest;",
        "phonePeManifest",
        "<init>",
        "(Landroid/content/Context;Lcom/phonepe/ncore/manifest/PhonePeManifest;)V",
        "Lcom/phonepe/network/base/datarequest/DataRequest;",
        "request",
        "",
        "addToPipeline",
        "(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "tokenToBeExpired",
        "",
        "invalidateCurrentToken",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasTokenChanged",
        "dataRequest",
        "recoverableError",
        "message",
        "markRequestAsError",
        "(Lcom/phonepe/network/base/datarequest/DataRequest;ZLjava/lang/String;)V",
        "Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;",
        "anchorType",
        "Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;",
        "getUserStateConstraint",
        "(Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;)Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;",
        "intercept",
        "Lretrofit2/Response;",
        "response",
        "",
        "errorType",
        "onCompleted",
        "(Lretrofit2/Response;ILcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onRequestDispatchedSuccessfully",
        "onRequestDispatchedWithRecoverableError",
        "(Lcom/phonepe/network/base/datarequest/DataRequest;)V",
        "onRequestDispatchedWithNonRecoverableError",
        "(Lcom/phonepe/network/base/datarequest/DataRequest;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;",
        "tokenProvider",
        "Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;",
        "getTokenProvider",
        "()Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;",
        "setTokenProvider",
        "(Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;)V",
        "Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;",
        "requestDispatcher",
        "Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;",
        "getRequestDispatcher",
        "()Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;",
        "setRequestDispatcher",
        "(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;)V",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "coreConfig",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "getCoreConfig",
        "()Lcom/phonepe/ncore/preference/CoreConfig;",
        "setCoreConfig",
        "(Lcom/phonepe/ncore/preference/CoreConfig;)V",
        "Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger",
        "com/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$phonePeUserSessionStateReceiver$1",
        "phonePeUserSessionStateReceiver",
        "Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$phonePeUserSessionStateReceiver$1;",
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
.field public static final Companion:Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phonePeUserSessionStateReceiver:Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$phonePeUserSessionStateReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public requestDispatcher:Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

.field public tokenProvider:Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->Companion:Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/ncore/manifest/PhonePeManifest;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/ncore/manifest/PhonePeManifest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phonePeManifest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->context:Landroid/content/Context;

    .line 44
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$logger$2;

    invoke-direct {v0, p0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$logger$2;-><init>(Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->logger$delegate:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$phonePeUserSessionStateReceiver$1;

    invoke-direct {v0, p0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$phonePeUserSessionStateReceiver$1;-><init>(Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;)V

    iput-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->phonePeUserSessionStateReceiver:Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$phonePeUserSessionStateReceiver$1;

    .line 64
    invoke-static {p1}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent$Initializer;->init(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;->inject(Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;)V

    .line 66
    invoke-virtual {p0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->getRequestDispatcher()Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->addListener$pkl_phonepe_kernel_productionRelease(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$RequestDispatcherListener;)V

    .line 70
    sget-object p1, Lcom/phonepe/ncore/api/anchor/AnchorType;->UserStateAnchor:Lcom/phonepe/ncore/api/anchor/AnchorType;

    .line 71
    sget-object v1, Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;->LOGIN_STATE:Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;

    invoke-direct {p0, v1}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->getUserStateConstraint(Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;)Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;

    move-result-object v1

    .line 69
    invoke-virtual {p2, p1, v1, v0}, Lcom/phonepe/ncore/api/anchor/CoreManifest;->registerAnchor(Lcom/phonepe/ncore/api/anchor/AnchorType;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Ljava/lang/Object;)V

    return-void
.end method

.method private final addToPipeline(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 99
    invoke-virtual {p0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->getRequestDispatcher()Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;->addToPipeline(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 44
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final getUserStateConstraint(Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;)Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;
    .locals 1

    .line 195
    new-instance v0, Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;

    invoke-direct {v0}, Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;-><init>()V

    .line 196
    invoke-virtual {v0, p1}, Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;->setAnchorType(Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;)V

    return-object v0
.end method

.method private final hasTokenChanged(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 140
    invoke-virtual {p0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->getTokenProvider()Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->hasTokenChanged$pkl_phonepe_kernel_productionRelease(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 136
    invoke-virtual {p0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->getTokenProvider()Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->markTokenAsInvalid$pkl_phonepe_kernel_productionRelease(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final markRequestAsError(Lcom/phonepe/network/base/datarequest/DataRequest;ZLjava/lang/String;)V
    .locals 8

    .line 180
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/external/datarequest/DataRequestProcessor;

    move-result-object v0

    .line 182
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getRequestType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/datarequest/NetworkClientType;

    move-result-object v1

    const-string v2, "from(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v2

    .line 186
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v5

    if-eqz p2, :cond_0

    const/16 p1, 0x190

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x191

    goto :goto_0

    :goto_1
    const/16 v3, 0x67

    move-object v4, p3

    move-object v6, p3

    .line 181
    invoke-interface/range {v0 .. v7}, Lcom/phonepe/network/external/datarequest/DataRequestProcessor;->processError(Lcom/phonepe/network/external/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 191
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getRequestDispatcher()Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->requestDispatcher:Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "requestDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTokenProvider()Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->tokenProvider:Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tokenProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public intercept(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$intercept$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$intercept$1;

    iget v1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$intercept$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$intercept$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$intercept$1;-><init>(Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$intercept$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 77
    iget v2, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$intercept$1;->label:I

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

    .line 80
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->isTokenRequired()Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_3

    .line 81
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 85
    :cond_3
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->isTokenRequired()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 86
    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p2

    sget-object v2, Lcom/phonepe/ncore/network/service/interceptor/token/TokenLog;->Companion:Lcom/phonepe/ncore/network/service/interceptor/token/TokenLog$Companion;

    invoke-virtual {v2, p1}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenLog$Companion;->getRequestInfo(Lcom/phonepe/network/base/datarequest/DataRequest;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Intercepted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 87
    iput v3, v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$intercept$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->addToPipeline(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 91
    :cond_4
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 95
    :cond_5
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onCompleted(Lretrofit2/Response;ILcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p3    # Lcom/phonepe/network/base/datarequest/DataRequest;
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
            "Lcom/phonepe/network/base/datarequest/DataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p4, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$onCompleted$1;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$onCompleted$1;

    iget v0, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$onCompleted$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$onCompleted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$onCompleted$1;

    invoke-direct {p1, p0, p4}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$onCompleted$1;-><init>(Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$onCompleted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 102
    iget v1, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$onCompleted$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$onCompleted$1;->L$1:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/phonepe/network/base/datarequest/DataRequest;

    iget-object p2, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$onCompleted$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p2, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$onCompleted$1;->L$1:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/phonepe/network/base/datarequest/DataRequest;

    iget-object p2, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$onCompleted$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p4, 0x3e8

    if-eq p2, p4, :cond_9

    const/16 p4, 0x1f40

    if-eq p2, p4, :cond_6

    goto/16 :goto_5

    .line 122
    :cond_6
    invoke-interface {p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->isTokenRequired()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 123
    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p2

    sget-object p4, Lcom/phonepe/ncore/network/service/interceptor/token/TokenLog;->Companion:Lcom/phonepe/ncore/network/service/interceptor/token/TokenLog$Companion;

    invoke-virtual {p4, p3}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenLog$Companion;->getRequestInfo(Lcom/phonepe/network/base/datarequest/DataRequest;)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid Token "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 124
    invoke-interface {p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getAuthHeader()Ljava/lang/String;

    move-result-object p2

    iput-object p0, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$onCompleted$1;->L$0:Ljava/lang/Object;

    iput-object p3, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$onCompleted$1;->L$1:Ljava/lang/Object;

    iput v3, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$onCompleted$1;->label:I

    invoke-direct {p0, p2, p1}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->invalidateCurrentToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    move-object p2, p0

    .line 125
    :goto_1
    iput-object v5, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$onCompleted$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$onCompleted$1;->L$1:Ljava/lang/Object;

    iput v2, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$onCompleted$1;->label:I

    invoke-direct {p2, p3, p1}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->addToPipeline(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 126
    :cond_8
    :goto_2
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 110
    :cond_9
    invoke-interface {p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->isTokenRequired()Z

    move-result p2

    if-eqz p2, :cond_c

    iput-object p0, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$onCompleted$1;->L$0:Ljava/lang/Object;

    iput-object p3, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$onCompleted$1;->L$1:Ljava/lang/Object;

    iput v6, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$onCompleted$1;->label:I

    invoke-direct {p0, p3, p1}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->hasTokenChanged(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_a

    return-object v0

    :cond_a
    move-object p2, p0

    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_c

    .line 111
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p4

    .line 112
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "token changed logout"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 113
    invoke-virtual {p2}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->getTokenProvider()Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;

    move-result-object p4

    invoke-virtual {p4}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->isTokenHasValidRetryCounter()Z

    move-result p4

    if-eqz p4, :cond_c

    .line 114
    invoke-direct {p2}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p4

    sget-object v1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenLog;->Companion:Lcom/phonepe/ncore/network/service/interceptor/token/TokenLog$Companion;

    invoke-virtual {v1, p3}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenLog$Companion;->getRequestInfo(Lcom/phonepe/network/base/datarequest/DataRequest;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unauthorized Error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 115
    iput-object v5, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$onCompleted$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$onCompleted$1;->L$1:Ljava/lang/Object;

    iput v4, p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$onCompleted$1;->label:I

    invoke-direct {p2, p3, p1}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->addToPipeline(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 116
    :cond_b
    :goto_4
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_5
    const/4 p1, 0x0

    .line 131
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onRequestDispatchedSuccessfully(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 150
    sget-object v0, Lcom/phonepe/ncore/network/service/DataService;->Companion:Lcom/phonepe/ncore/network/service/DataService$Companion;

    invoke-virtual {v0}, Lcom/phonepe/ncore/network/service/DataService$Companion;->getInstance()Lcom/phonepe/ncore/network/service/DataService;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p0, p2}, Lcom/phonepe/ncore/network/service/DataService;->processDataRequest$pkl_phonepe_kernel_productionRelease(Landroid/content/Context;Lcom/phonepe/network/base/datarequest/DataRequest;Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onRequestDispatchedWithNonRecoverableError(Lcom/phonepe/network/base/datarequest/DataRequest;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/phonepe/network/base/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    const-string v1, "onRequestDispatchedWithNonRecoverableError token interceptor"

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, p1, v0, p2}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->markRequestAsError(Lcom/phonepe/network/base/datarequest/DataRequest;ZLjava/lang/String;)V

    return-void
.end method

.method public onRequestDispatchedWithRecoverableError(Lcom/phonepe/network/base/datarequest/DataRequest;)V
    .locals 2
    .param p1    # Lcom/phonepe/network/base/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    const-string v1, "onRequestDispatchedWithRecoverableError token interceptor"

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 156
    const-string v1, "onRequestDispatchedWithRecoverableError"

    invoke-direct {p0, p1, v0, v1}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->markRequestAsError(Lcom/phonepe/network/base/datarequest/DataRequest;ZLjava/lang/String;)V

    return-void
.end method
