.class public final Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;
.super Lcom/phonepe/ncore/network/service/interceptor/MinimalJavaDataServiceInterceptor;
.source "CoreRequestEncryptionInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u000eH\u0014J,\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0010H\u0002J\u0008\u0010\u001b\u001a\u00020\u0010H\u0002J\u0008\u0010\u001c\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;",
        "Lcom/phonepe/ncore/network/service/interceptor/MinimalJavaDataServiceInterceptor;",
        "context",
        "Landroid/content/Context;",
        "coreConfig",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Landroid/content/Context;Lcom/phonepe/ncore/preference/CoreConfig;Lcom/google/gson/Gson;)V",
        "isKeyRefreshInProgress",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "pendingRequests",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/phonepe/network/base/datarequest/DataRequest;",
        "addRequestEncryptionParams",
        "",
        "request",
        "handleKeystoreInlineRefresh",
        "interceptInSync",
        "",
        "onCompleted",
        "response",
        "Lretrofit2/Response;",
        "errorType",
        "(Lretrofit2/Response;ILcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareRequestEncryptionDisabling",
        "replayThePendingRequests",
        "replayThePendingRequestsWithFailure",
        "Companion",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;
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

.field private pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/phonepe/network/base/datarequest/DataRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->Companion:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/ncore/preference/CoreConfig;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/ncore/preference/CoreConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/interceptor/MinimalJavaDataServiceInterceptor;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->context:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    .line 29
    iput-object p3, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->gson:Lcom/google/gson/Gson;

    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->isKeyRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPendingRequests$p(Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$isKeyRefreshInProgress$p(Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->isKeyRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$replayThePendingRequests(Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->replayThePendingRequests()V

    return-void
.end method

.method public static final synthetic access$replayThePendingRequestsWithFailure(Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->replayThePendingRequestsWithFailure()V

    return-void
.end method

.method private final addRequestEncryptionParams(Lcom/phonepe/network/base/datarequest/DataRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->context:Landroid/content/Context;

    .line 52
    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    .line 53
    iget-object v2, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->gson:Lcom/google/gson/Gson;

    .line 50
    invoke-static {v0, v1, v2}, Lcom/phonepe/ncore/network/service/security/PublicKeyForEncryptionProvider;->getPublicKeyForEncryptionParams(Landroid/content/Context;Lcom/phonepe/ncore/preference/CoreConfig;Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {p1, v0}, Lcom/phonepe/network/base/datarequest/DataRequest;->setRequestEncryptionParams(Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    new-instance p1, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;

    const-string v0, "request encryption param seems to be invalid"

    invoke-direct {p1, v0}, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final handleKeystoreInlineRefresh()V
    .locals 3

    .line 125
    const-string v0, "EncryptionInterceptor ERROR_TYPE_KEYSTORE_INLINE_REFRESH"

    invoke-static {v0}, Lcom/phonepe/network/base/CrashlyticsNativeLogger;->logNativeException(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->isKeyRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$1;->INSTANCE:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$1;

    invoke-static {p0, v0}, Lcom/phonepe/phonepecore/util/KernelLoggerFactoryKt;->logD(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 132
    sget-object v0, Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;->INSTANCE:Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;

    invoke-virtual {v0, v2}, Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;->setDisabledDeviceIdEncryption(Z)V

    .line 134
    sget-object v0, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreService;->INSTANCE:Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreService;

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->context:Landroid/content/Context;

    new-instance v2, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$2;

    invoke-direct {v2, p0}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$2;-><init>(Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;)V

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreService;->fetchKeystorePublicKeysAsync(Landroid/content/Context;Lcom/phonepe/network/base/response/ResponseCallback;)V

    goto :goto_0

    .line 162
    :cond_0
    sget-object v0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$3;->INSTANCE:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$3;

    invoke-static {p0, v0}, Lcom/phonepe/phonepecore/util/KernelLoggerFactoryKt;->logD(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final prepareRequestEncryptionDisabling()V
    .locals 2

    .line 168
    sget-object v0, Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;->INSTANCE:Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;->setDisabledAppEncryption(Z)V

    .line 169
    invoke-virtual {v0, v1}, Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;->setDisabledDeviceIdEncryption(Z)V

    .line 170
    const-string v0, "EncryptionInterceptor REMOVE_ENCRYPTION_APP"

    invoke-static {v0}, Lcom/phonepe/network/base/CrashlyticsNativeLogger;->logNativeException(Ljava/lang/String;)V

    return-void
.end method

.method private final replayThePendingRequests()V
    .locals 7

    .line 198
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskNetwork()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequests$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequests$1;-><init>(Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 211
    const-string v0, "EncryptionInterceptor REPLAYING_ENCRYPTED_CALL"

    invoke-static {v0}, Lcom/phonepe/network/base/CrashlyticsNativeLogger;->logNativeException(Ljava/lang/String;)V

    return-void
.end method

.method private final replayThePendingRequestsWithFailure()V
    .locals 7

    .line 175
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskNetwork()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequestsWithFailure$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$replayThePendingRequestsWithFailure$1;-><init>(Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method protected interceptInSync(Lcom/phonepe/network/base/datarequest/DataRequest;)Z
    .locals 10
    .param p1    # Lcom/phonepe/network/base/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->isTokenRequired()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;->INSTANCE:Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;

    invoke-virtual {v0}, Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;->getDisabledDeviceIdEncryption()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;->getDisabledDeviceIdEncryption()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/phonepe/network/base/datarequest/DataRequest;->setDisabledDeviceIdEncryptionForWhitelistedCalls(Z)V

    .line 65
    sget-object v0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$interceptInSync$1;->INSTANCE:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$interceptInSync$1;

    invoke-static {p0, v0}, Lcom/phonepe/phonepecore/util/KernelLoggerFactoryKt;->logD(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 68
    :cond_0
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->isShouldEncryptRequestBody()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;->INSTANCE:Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;

    invoke-virtual {v0}, Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;->getDisabledAppEncryption()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 70
    :try_start_0
    iget-object v2, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->isKeyRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v1, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$interceptInSync$2;

    invoke-direct {v1, p1}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$interceptInSync$2;-><init>(Lcom/phonepe/network/base/datarequest/DataRequest;)V

    invoke-static {p0, v1}, Lcom/phonepe/phonepecore/util/KernelLoggerFactoryKt;->logD(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move v1, v0

    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0, p1}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->addRequestEncryptionParams(Lcom/phonepe/network/base/datarequest/DataRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    .line 86
    :catch_0
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/external/datarequest/DataRequestProcessor;

    move-result-object v2

    .line 87
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "getRequestType(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/datarequest/NetworkClientType;

    move-result-object v3

    const-string v1, "from(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v4

    const/4 v8, 0x0

    const/16 v9, 0x308

    const/16 v5, 0x4268

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 87
    invoke-interface/range {v2 .. v9}, Lcom/phonepe/network/external/datarequest/DataRequestProcessor;->processError(Lcom/phonepe/network/external/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    return v0

    :cond_2
    return v1
.end method

.method public onCompleted(Lretrofit2/Response;ILcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    if-eqz p1, :cond_1

    const/16 p3, 0x1ae

    .line 108
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    if-ne p3, p1, :cond_1

    const/16 p1, 0x17a0

    if-ne p2, p1, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->handleKeystoreInlineRefresh()V

    :cond_0
    const/16 p1, 0x17a1

    if-ne p2, p1, :cond_1

    .line 115
    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->prepareRequestEncryptionDisabling()V

    :cond_1
    const/4 p1, 0x0

    .line 120
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
