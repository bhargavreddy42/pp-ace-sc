.class public final Lcom/phonepe/pv/core/interceptor/PVServiceInterceptorConfiguration;
.super Ljava/lang/Object;
.source "PVServiceInterceptorConfiguration.kt"

# interfaces
.implements Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JS\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152&\u0010\u0019\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0017j\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J5\u0010%\u001a(\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00110$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J`\u0010*\u001aP\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0015\u0012$\u0012\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0017j\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110(\u0012\u0006\u0012\u0004\u0018\u00010)0\'H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J)\u00102\u001a\u00020\u00112\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00082\u00103R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00106R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006;"
    }
    d2 = {
        "Lcom/phonepe/pv/core/interceptor/PVServiceInterceptorConfiguration;",
        "Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;",
        "requestProcessor",
        "Lcom/phonepe/network/pil/interceptors/IRequestManager;",
        "requestManager",
        "<init>",
        "(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;Lcom/phonepe/network/pil/interceptors/IRequestManager;)V",
        "",
        "event",
        "category",
        "",
        "properties",
        "",
        "sendEventWithKnAnalyticsManger",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "requestType",
        "Lcom/phonepe/network/base/pil/response/NetworkResponse;",
        "response",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "extras",
        "networkAnchorIntegration",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/network/base/pil/response/NetworkResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "getDataRequestProcessor",
        "()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setResponseCacheManager",
        "()V",
        "Lkotlin/Function3;",
        "getKnAnalyticsManager",
        "()Lkotlin/jvm/functions/Function3;",
        "Lkotlin/Function5;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "getNetworkAnchorManager",
        "()Lkotlin/jvm/functions/Function5;",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
        "request",
        "Lcom/phonepe/network/pil/DataService;",
        "dataService",
        "Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;",
        "transientCancellationSignal",
        "processRequest",
        "(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lcom/phonepe/network/pil/DataService;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V",
        "Landroid/content/Context;",
        "Lcom/google/gson/Gson;",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;",
        "Lcom/phonepe/network/pil/interceptors/IRequestManager;",
        "",
        "environment",
        "I",
        "pv-pkl-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final environment:I

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestManager:Lcom/phonepe/network/pil/interceptors/IRequestManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestProcessor:Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;Lcom/phonepe/network/pil/interceptors/IRequestManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/network/pil/interceptors/IRequestManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestProcessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/interceptor/PVServiceInterceptorConfiguration;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/phonepe/pv/core/interceptor/PVServiceInterceptorConfiguration;->gson:Lcom/google/gson/Gson;

    .line 23
    iput-object p3, p0, Lcom/phonepe/pv/core/interceptor/PVServiceInterceptorConfiguration;->requestProcessor:Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    .line 24
    iput-object p4, p0, Lcom/phonepe/pv/core/interceptor/PVServiceInterceptorConfiguration;->requestManager:Lcom/phonepe/network/pil/interceptors/IRequestManager;

    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lcom/phonepe/pv/core/interceptor/PVServiceInterceptorConfiguration;->environment:I

    return-void
.end method

.method public static final synthetic access$networkAnchorIntegration(Lcom/phonepe/pv/core/interceptor/PVServiceInterceptorConfiguration;Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/network/base/pil/response/NetworkResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/phonepe/pv/core/interceptor/PVServiceInterceptorConfiguration;->networkAnchorIntegration(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/network/base/pil/response/NetworkResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendEventWithKnAnalyticsManger(Lcom/phonepe/pv/core/interceptor/PVServiceInterceptorConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/pv/core/interceptor/PVServiceInterceptorConfiguration;->sendEventWithKnAnalyticsManger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final networkAnchorIntegration(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/network/base/pil/response/NetworkResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/phonepe/network/base/pil/response/NetworkResponse;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final sendEventWithKnAnalyticsManger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 0
    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/phonepe/pv/core/interceptor/PVServiceInterceptorConfiguration;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDataRequestProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/phonepe/pv/core/interceptor/PVServiceInterceptorConfiguration;->requestProcessor:Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    return-object v0
.end method

.method public getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/phonepe/pv/core/interceptor/PVServiceInterceptorConfiguration;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public getKnAnalyticsManager()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 55
    new-instance v0, Lcom/phonepe/pv/core/interceptor/PVServiceInterceptorConfiguration$getKnAnalyticsManager$1;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/interceptor/PVServiceInterceptorConfiguration$getKnAnalyticsManager$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getNetworkAnchorManager()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/phonepe/network/base/pil/response/NetworkResponse;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    new-instance v0, Lcom/phonepe/pv/core/interceptor/PVServiceInterceptorConfiguration$getNetworkAnchorManager$1;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/interceptor/PVServiceInterceptorConfiguration$getNetworkAnchorManager$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public processRequest(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lcom/phonepe/network/pil/DataService;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V
    .locals 2
    .param p1    # Lcom/phonepe/network/base/pil/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/pil/DataService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/phonepe/pv/core/callback/PVDataCallback;

    iget-object v1, p0, Lcom/phonepe/pv/core/interceptor/PVServiceInterceptorConfiguration;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/phonepe/pv/core/callback/PVDataCallback;-><init>(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lcom/phonepe/network/base/pil/datarequest/DataCallbackContract;)V

    .line 81
    iget-object p2, p0, Lcom/phonepe/pv/core/interceptor/PVServiceInterceptorConfiguration;->requestManager:Lcom/phonepe/network/pil/interceptors/IRequestManager;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0, p3}, Lcom/phonepe/network/pil/interceptors/IRequestManager;->processRequest(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lcom/phonepe/network/external/pil/rest/GranularCallback;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V

    return-void
.end method

.method public setResponseCacheManager()V
    .locals 0

    .line 0
    return-void
.end method
