.class public final Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;
.super Lcom/phonepe/network/pil/interceptors/MinimalJavaDataServiceInterceptor;
.source "CoreRequestEncryptionInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 72\u00020\u0001:\u00017BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012,\u0010\u0008\u001a(\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ1\u0010$\u001a\u00020\u001d2\u000c\u0010!\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R:\u0010\u0008\u001a(\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\'R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010(R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010)R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010*R\"\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00110+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;",
        "Lcom/phonepe/network/pil/interceptors/MinimalJavaDataServiceInterceptor;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function3;",
        "",
        "",
        "",
        "knAnalyticsManager",
        "Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;",
        "coreRequestEncryptionInterceptorConfiguration",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/phonepe/network/pil/interceptors/encryption/IKeystoreRepository;",
        "coreNetworkRepository",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;Lcom/google/gson/Gson;Lcom/phonepe/network/pil/interceptors/encryption/IKeystoreRepository;)V",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
        "request",
        "addRequestEncryptionParams",
        "(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)V",
        "handleKeystoreInlineRefresh",
        "()V",
        "prepareRequestEncryptionDisabling",
        "replayThePendingRequestsWithFailure",
        "replayThePendingRequests",
        "removeEncryptionAll",
        "sendAnalyticsEvent",
        "(Ljava/lang/String;)V",
        "",
        "interceptInSync",
        "(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)Z",
        "Lretrofit2/Response;",
        "response",
        "",
        "errorType",
        "onCompleted",
        "(Lretrofit2/Response;ILcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lkotlin/jvm/functions/Function3;",
        "Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;",
        "Lcom/google/gson/Gson;",
        "Lcom/phonepe/network/pil/interceptors/encryption/IKeystoreRepository;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "pendingRequests",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isKeyRefreshInProgress",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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
.field public static final Companion:Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coreNetworkRepository:Lcom/phonepe/network/pil/interceptors/encryption/IKeystoreRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coreRequestEncryptionInterceptorConfiguration:Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isKeyRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final knAnalyticsManager:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->Companion:Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;Lcom/google/gson/Gson;Lcom/phonepe/network/pil/interceptors/encryption/IKeystoreRepository;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/network/pil/interceptors/encryption/IKeystoreRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;",
            "Lcom/google/gson/Gson;",
            "Lcom/phonepe/network/pil/interceptors/encryption/IKeystoreRepository;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knAnalyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreRequestEncryptionInterceptorConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreNetworkRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/MinimalJavaDataServiceInterceptor;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->knAnalyticsManager:Lkotlin/jvm/functions/Function3;

    .line 32
    iput-object p3, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->coreRequestEncryptionInterceptorConfiguration:Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;

    .line 33
    iput-object p4, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->gson:Lcom/google/gson/Gson;

    .line 34
    iput-object p5, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->coreNetworkRepository:Lcom/phonepe/network/pil/interceptors/encryption/IKeystoreRepository;

    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->isKeyRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance p1, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor$logger$2;

    invoke-direct {p1, p0}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor$logger$2;-><init>(Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getLogger(Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;)Lcom/phonepe/utility/logger/Logger;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPendingRequests$p(Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$isKeyRefreshInProgress$p(Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->isKeyRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$replayThePendingRequests(Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->replayThePendingRequests()V

    return-void
.end method

.method public static final synthetic access$replayThePendingRequestsWithFailure(Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->replayThePendingRequestsWithFailure()V

    return-void
.end method

.method public static final synthetic access$sendAnalyticsEvent(Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void
.end method

.method private final addRequestEncryptionParams(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/network/external/pil/rest/interceptors/exceptions/RequestEncryptionException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->coreRequestEncryptionInterceptorConfiguration:Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;

    invoke-interface {v1}, Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;->getKeyRequestEncryptionParams()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->gson:Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/phonepe/network/pil/interceptors/encryption/PublicKeyForEncryptionProvider;->getPublicKeyForEncryptionParams(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {p1, v0}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->setRequestEncryptionParams(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_0
    new-instance p1, Lcom/phonepe/network/external/pil/rest/interceptors/exceptions/RequestEncryptionException;

    const-string v0, "request encryption param seems to be invalid"

    invoke-direct {p1, v0}, Lcom/phonepe/network/external/pil/rest/interceptors/exceptions/RequestEncryptionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final handleKeystoreInlineRefresh()V
    .locals 3

    .line 126
    const-string v0, "ERROR_TYPE_KEYSTORE_INLINE_REFRESH"

    invoke-direct {p0, v0}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->isKeyRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    const-string v1, "CoreRequestEncryptionInterceptor key refresh triggered"

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/phonepe/network/pil/interceptors/requestEncryption/RequestEncryptionRecoveryState;->INSTANCE:Lcom/phonepe/network/pil/interceptors/requestEncryption/RequestEncryptionRecoveryState;

    invoke-virtual {v0, v2}, Lcom/phonepe/network/pil/interceptors/requestEncryption/RequestEncryptionRecoveryState;->setDisabledDeviceIdEncryption(Z)V

    .line 135
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->coreNetworkRepository:Lcom/phonepe/network/pil/interceptors/encryption/IKeystoreRepository;

    new-instance v1, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$1;

    invoke-direct {v1, p0}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$1;-><init>(Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;)V

    .line 160
    iget-object v2, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->coreRequestEncryptionInterceptorConfiguration:Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;

    invoke-interface {v2}, Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;->getKeyRequestEncryptionParams()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-interface {v0, v1, v2}, Lcom/phonepe/network/pil/interceptors/encryption/IKeystoreRepository;->fetchKeystorePublicKeysAsync(Lcom/phonepe/network/base/pil/response/ResponseCallback;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    const-string v1, "CoreRequestEncryptionInterceptor key refreshing is already in progress"

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final prepareRequestEncryptionDisabling()V
    .locals 2

    .line 170
    sget-object v0, Lcom/phonepe/network/pil/interceptors/requestEncryption/RequestEncryptionRecoveryState;->INSTANCE:Lcom/phonepe/network/pil/interceptors/requestEncryption/RequestEncryptionRecoveryState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/phonepe/network/pil/interceptors/requestEncryption/RequestEncryptionRecoveryState;->setDisabledAppEncryption(Z)V

    .line 171
    invoke-virtual {v0, v1}, Lcom/phonepe/network/pil/interceptors/requestEncryption/RequestEncryptionRecoveryState;->setDisabledDeviceIdEncryption(Z)V

    .line 172
    const-string v0, "REMOVE_ENCRYPTION_APP"

    invoke-direct {p0, v0}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void
.end method

.method private final replayThePendingRequests()V
    .locals 7

    .line 196
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskNetwork()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor$replayThePendingRequests$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor$replayThePendingRequests$1;-><init>(Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 208
    const-string v0, "REPLAYING_ENCRYPTED_CALL"

    invoke-direct {p0, v0}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void
.end method

.method private final replayThePendingRequestsWithFailure()V
    .locals 7

    .line 177
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskNetwork()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor$replayThePendingRequestsWithFailure$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor$replayThePendingRequestsWithFailure$1;-><init>(Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sendAnalyticsEvent(Ljava/lang/String;)V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->knAnalyticsManager:Lkotlin/jvm/functions/Function3;

    const-string v1, "KEYSTORE_RECOVERY"

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected interceptInSync(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)Z
    .locals 10
    .param p1    # Lcom/phonepe/network/base/pil/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->isTokenRequired()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/phonepe/network/pil/interceptors/requestEncryption/RequestEncryptionRecoveryState;->INSTANCE:Lcom/phonepe/network/pil/interceptors/requestEncryption/RequestEncryptionRecoveryState;

    invoke-virtual {v0}, Lcom/phonepe/network/pil/interceptors/requestEncryption/RequestEncryptionRecoveryState;->getDisabledDeviceIdEncryption()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/phonepe/network/pil/interceptors/requestEncryption/RequestEncryptionRecoveryState;->getDisabledDeviceIdEncryption()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->setDisabledDeviceIdEncryptionForWhitelistedCalls(Z)V

    .line 74
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/phonepe/network/pil/interceptors/requestEncryption/RequestEncryptionRecoveryState;->getDisabledAppEncryption()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "CoreRequestEncryptionInterceptor set app disabled header : "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->isShouldEncryptRequestBody()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/phonepe/network/pil/interceptors/requestEncryption/RequestEncryptionRecoveryState;->INSTANCE:Lcom/phonepe/network/pil/interceptors/requestEncryption/RequestEncryptionRecoveryState;

    invoke-virtual {v0}, Lcom/phonepe/network/pil/interceptors/requestEncryption/RequestEncryptionRecoveryState;->getDisabledAppEncryption()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 79
    :try_start_0
    iget-object v2, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->isKeyRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CoreRequestEncryptionInterceptor intercepted the request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    move v1, v0

    goto :goto_0

    .line 89
    :cond_1
    invoke-direct {p0, p1}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->addRequestEncryptionParams(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    .line 95
    :catch_0
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    move-result-object v2

    .line 97
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "request.requestType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;

    move-result-object v3

    const-string v1, "from(request.requestType)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v4

    const/4 v8, 0x0

    const/16 v9, 0x308

    const/16 v5, 0x4268

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 96
    invoke-interface/range {v2 .. v9}, Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;->processError(Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    return v0

    :cond_2
    return v1
.end method

.method public onCompleted(Lretrofit2/Response;ILcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x1ae

    .line 109
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    if-ne p3, p1, :cond_2

    const/16 p1, 0x17a0

    if-ne p2, p1, :cond_1

    .line 112
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->handleKeystoreInlineRefresh()V

    :cond_1
    const/16 p1, 0x17a1

    if-ne p2, p1, :cond_2

    .line 116
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->prepareRequestEncryptionDisabling()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 121
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
