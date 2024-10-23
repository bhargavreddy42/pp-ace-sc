.class public final Lcom/phonepe/network/pil/DataService;
.super Ljava/lang/Object;
.source "DataService.kt"

# interfaces
.implements Lcom/phonepe/network/base/pil/datarequest/DataCallbackContract;
.implements Lcom/phonepe/network/base/pil/request/IDataService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/pil/DataService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0001PB)\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u0016\u001a\u00020\u000b2\u000c\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u001cJ7\u0010#\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008%\u0010&JQ\u00100\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u001a2\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0018\u00010*2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0017\u00a2\u0006\u0004\u00080\u00101JQ\u00100\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u001a2\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0018\u00010*2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0017\u00a2\u0006\u0004\u00080\u00103J-\u00104\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J9\u00109\u001a\u00020\u00122\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u001d2\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0018\u00010*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J1\u0010;\u001a\u00020\u000b2\u000c\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010\u001cJ1\u0010<\u001a\u00020\u00122\u000c\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010\u001cJ\u000f\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J3\u0010A\u001a&\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00120@H\u0016\u00a2\u0006\u0004\u0008A\u0010BR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010CR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010DR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010ER\u0016\u0010F\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010H\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/phonepe/network/pil/DataService;",
        "Lcom/phonepe/network/base/pil/datarequest/DataCallbackContract;",
        "Lcom/phonepe/network/base/pil/request/IDataService;",
        "Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;",
        "serviceInterceptorConfiguration",
        "Lcom/phonepe/network/base/pil/DataServiceInterceptor;",
        "networkEventLoggerInterceptor",
        "",
        "dataServiceInterceptorList",
        "<init>",
        "(Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;Lcom/phonepe/network/base/pil/DataServiceInterceptor;Ljava/util/List;)V",
        "",
        "isInitialized",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
        "request",
        "",
        "processRequest",
        "(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;)V",
        "lastInterceptor",
        "callInterceptors",
        "(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lcom/phonepe/network/base/pil/DataServiceInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/Response;",
        "response",
        "",
        "errorType",
        "(Lretrofit2/Response;Lcom/phonepe/network/base/pil/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "event",
        "category",
        "url",
        "body",
        "message",
        "submitEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "initialize",
        "(Landroid/content/Context;)V",
        "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;",
        "genericRestData",
        "requestCode",
        "Ljava/util/HashMap;",
        "extras",
        "Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;",
        "cancellationSignal",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;",
        "processor",
        "executeSync",
        "(Landroid/content/Context;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;ILjava/util/HashMap;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;)V",
        "dataRequest",
        "(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;ILjava/util/HashMap;Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V",
        "processDataRequest",
        "(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lcom/phonepe/network/base/pil/DataServiceInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/network/base/pil/response/NetworkResponse;",
        "networkResponse",
        "requestAnchorName",
        "resolveAnchor",
        "(Lcom/phonepe/network/base/pil/response/NetworkResponse;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldCompleteRequest",
        "logNetworkAnalytics",
        "Lcom/google/gson/Gson;",
        "provideGson",
        "()Lcom/google/gson/Gson;",
        "Lkotlin/Function5;",
        "analyticsManager",
        "()Lkotlin/jvm/functions/Function5;",
        "Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;",
        "Lcom/phonepe/network/base/pil/DataServiceInterceptor;",
        "Ljava/util/List;",
        "currentState",
        "I",
        "applicationContext",
        "Landroid/content/Context;",
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
.field public static final Companion:Lcom/phonepe/network/pil/DataService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private currentState:I

.field private final dataServiceInterceptorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/network/base/pil/DataServiceInterceptor;",
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

.field private final networkEventLoggerInterceptor:Lcom/phonepe/network/base/pil/DataServiceInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceInterceptorConfiguration:Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lcom/phonepe/network/pil/DataService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/pil/DataService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/network/pil/DataService;->Companion:Lcom/phonepe/network/pil/DataService$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 58
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/phonepe/network/pil/DataService;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;Lcom/phonepe/network/base/pil/DataServiceInterceptor;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/base/pil/DataServiceInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;",
            "Lcom/phonepe/network/base/pil/DataServiceInterceptor;",
            "Ljava/util/List<",
            "Lcom/phonepe/network/base/pil/DataServiceInterceptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serviceInterceptorConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkEventLoggerInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataServiceInterceptorList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/phonepe/network/pil/DataService;->serviceInterceptorConfiguration:Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;

    .line 36
    iput-object p2, p0, Lcom/phonepe/network/pil/DataService;->networkEventLoggerInterceptor:Lcom/phonepe/network/base/pil/DataServiceInterceptor;

    .line 37
    iput-object p3, p0, Lcom/phonepe/network/pil/DataService;->dataServiceInterceptorList:Ljava/util/List;

    .line 40
    new-instance p1, Lcom/phonepe/network/pil/DataService$logger$2;

    invoke-direct {p1, p0}, Lcom/phonepe/network/pil/DataService$logger$2;-><init>(Lcom/phonepe/network/pil/DataService;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/network/pil/DataService;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$callInterceptors(Lcom/phonepe/network/pil/DataService;Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lcom/phonepe/network/base/pil/DataServiceInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/network/pil/DataService;->callInterceptors(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lcom/phonepe/network/base/pil/DataServiceInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$callInterceptors(Lcom/phonepe/network/pil/DataService;Lretrofit2/Response;Lcom/phonepe/network/base/pil/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/network/pil/DataService;->callInterceptors(Lretrofit2/Response;Lcom/phonepe/network/base/pil/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMutex$cp()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 34
    sget-object v0, Lcom/phonepe/network/pil/DataService;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$submitEvent(Lcom/phonepe/network/pil/DataService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/phonepe/network/pil/DataService;->submitEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final callInterceptors(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lcom/phonepe/network/base/pil/DataServiceInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            "Lcom/phonepe/network/base/pil/DataServiceInterceptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/phonepe/network/pil/DataService$callInterceptors$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/phonepe/network/pil/DataService$callInterceptors$1;

    iget v1, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/network/pil/DataService$callInterceptors$1;

    invoke-direct {v0, p0, p3}, Lcom/phonepe/network/pil/DataService$callInterceptors$1;-><init>(Lcom/phonepe/network/pil/DataService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 177
    iget v2, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$1;->I$2:I

    iget p2, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$1;->I$1:I

    iget v2, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$1;->I$0:I

    iget-object v5, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    iget-object v6, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/phonepe/network/pil/DataService;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 191
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    const/4 p2, -0x1

    goto :goto_1

    .line 178
    :cond_3
    iget-object p3, p0, Lcom/phonepe/network/pil/DataService;->dataServiceInterceptorList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 180
    :goto_1
    iget-object p3, p0, Lcom/phonepe/network/pil/DataService;->dataServiceInterceptorList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_8

    move-object v6, p0

    move v2, p2

    move p2, v3

    :cond_4
    add-int/lit8 v5, p2, 0x1

    if-gt p2, v2, :cond_5

    move p2, v5

    goto :goto_3

    .line 183
    :cond_5
    iget-object v7, v6, Lcom/phonepe/network/pil/DataService;->dataServiceInterceptorList:Ljava/util/List;

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/network/base/pil/DataServiceInterceptor;

    .line 184
    iput-object v6, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$1;->I$0:I

    iput v5, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$1;->I$1:I

    iput p3, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$1;->I$2:I

    iput v4, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/phonepe/network/base/pil/DataServiceInterceptor;->intercept(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move v8, v5

    move-object v5, p1

    move p1, p3

    move-object p3, p2

    move p2, v8

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 185
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    move p3, p1

    move-object p1, v5

    :goto_3
    if-lt p2, p3, :cond_4

    .line 191
    :cond_8
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final callInterceptors(Lretrofit2/Response;Lcom/phonepe/network/base/pil/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/phonepe/network/pil/DataService$callInterceptors$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/phonepe/network/pil/DataService$callInterceptors$2;

    iget v1, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/network/pil/DataService$callInterceptors$2;

    invoke-direct {v0, p0, p4}, Lcom/phonepe/network/pil/DataService$callInterceptors$2;-><init>(Lcom/phonepe/network/pil/DataService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 200
    iget v2, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$2;->I$0:I

    iget-object p2, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$2;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object p3, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$2;->L$1:Ljava/lang/Object;

    check-cast p3, Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    iget-object v2, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lretrofit2/Response;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    move v0, p1

    move-object p1, v2

    :goto_1
    move-object v2, v4

    goto :goto_3

    .line 209
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 202
    iget-object p4, p0, Lcom/phonepe/network/pil/DataService;->dataServiceInterceptorList:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v4, p3

    move-object p3, p2

    move-object p2, p4

    move p4, v4

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/network/base/pil/DataServiceInterceptor;

    .line 204
    iput-object p1, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$2;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$2;->L$2:Ljava/lang/Object;

    iput p4, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$2;->I$0:I

    iput v3, v0, Lcom/phonepe/network/pil/DataService$callInterceptors$2;->label:I

    invoke-interface {v2, p1, p4, p3, v0}, Lcom/phonepe/network/base/pil/DataServiceInterceptor;->onCompleted(Lretrofit2/Response;ILcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move v0, p4

    move-object p4, v2

    goto :goto_1

    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 205
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    move p4, v0

    move-object v0, v2

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 209
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/phonepe/network/pil/DataService;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final isInitialized()Z
    .locals 2

    .line 53
    iget v0, p0, Lcom/phonepe/network/pil/DataService;->currentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final processRequest(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;)V
    .locals 2

    .line 157
    invoke-direct {p0}, Lcom/phonepe/network/pil/DataService;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requesting with request code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", request type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/phonepe/network/pil/DataService;->serviceInterceptorConfiguration:Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;

    invoke-interface {p2}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientCancellationSignal()Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;

    move-result-object v0

    invoke-interface {p1, p2, p0, v0}, Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;->processRequest(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lcom/phonepe/network/pil/DataService;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V

    return-void
.end method

.method private final submitEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 232
    const-string v0, "url"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string v0, "body"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const-string v0, "errorMessage"

    invoke-static {v0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    const/4 p3, 0x2

    aput-object p5, v0, p3

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 233
    iget-object p4, p0, Lcom/phonepe/network/pil/DataService;->serviceInterceptorConfiguration:Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;

    invoke-interface {p4}, Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;->getKnAnalyticsManager()Lkotlin/jvm/functions/Function3;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public analyticsManager()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 227
    new-instance v0, Lcom/phonepe/network/pil/DataService$analyticsManager$1;

    invoke-direct {v0, p0}, Lcom/phonepe/network/pil/DataService$analyticsManager$1;-><init>(Lcom/phonepe/network/pil/DataService;)V

    return-object v0
.end method

.method public executeSync(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;ILjava/util/HashMap;Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/base/pil/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;",
            "Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 107
    iget-object p5, p0, Lcom/phonepe/network/pil/DataService;->serviceInterceptorConfiguration:Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;

    invoke-interface {p5}, Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;->getDataRequestProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    move-result-object p5

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/network/pil/DataService;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DataService] onHandleIntent handling request with request type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " request requestType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 112
    invoke-interface {p2, p6}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->setTransientCancellationSignal(Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V

    .line 113
    invoke-interface {p2, p5}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->setTransientProcessor(Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;)V

    .line 114
    invoke-interface {p2, p4}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->setExtras(Ljava/util/HashMap;)V

    .line 115
    invoke-interface {p2, p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->setRequestCode(I)V

    .line 117
    new-instance p3, Lcom/phonepe/network/pil/DataService$executeSync$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/phonepe/network/pil/DataService$executeSync$1;-><init>(Lcom/phonepe/network/pil/DataService;Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p4, p3, p1, p4}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public executeSync(Landroid/content/Context;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;ILjava/util/HashMap;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericRestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/phonepe/network/base/pil/BaseRequestBuilder;->Companion:Lcom/phonepe/network/base/pil/BaseRequestBuilder$Companion;

    invoke-virtual {v0, p2}, Lcom/phonepe/network/base/pil/BaseRequestBuilder$Companion;->generateGenericRestRequest(Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;)Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v3

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->setCallSubmissionTime(J)V

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p6

    move-object v7, p5

    .line 101
    invoke-virtual/range {v1 .. v7}, Lcom/phonepe/network/pil/DataService;->executeSync(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;ILjava/util/HashMap;Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V

    return-void
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/phonepe/network/pil/DataService;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/network/pil/DataService;->applicationContext:Landroid/content/Context;

    .line 49
    iget-object p1, p0, Lcom/phonepe/network/pil/DataService;->serviceInterceptorConfiguration:Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;

    invoke-interface {p1}, Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;->setResponseCacheManager()V

    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lcom/phonepe/network/pil/DataService;->currentState:I

    return-void
.end method

.method public logNetworkAnalytics(Lretrofit2/Response;Lcom/phonepe/network/base/pil/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lcom/phonepe/network/base/pil/datarequest/DataRequest;
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
            "*>;",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/phonepe/network/pil/DataService;->networkEventLoggerInterceptor:Lcom/phonepe/network/base/pil/DataServiceInterceptor;

    invoke-interface {v0, p1, p3, p2, p4}, Lcom/phonepe/network/base/pil/DataServiceInterceptor;->onCompleted(Lretrofit2/Response;ILcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public processDataRequest(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lcom/phonepe/network/base/pil/DataServiceInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/base/pil/datarequest/DataRequest;
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
            "Landroid/content/Context;",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            "Lcom/phonepe/network/base/pil/DataServiceInterceptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/phonepe/network/pil/DataService$processDataRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/phonepe/network/pil/DataService$processDataRequest$1;

    iget v1, v0, Lcom/phonepe/network/pil/DataService$processDataRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/network/pil/DataService$processDataRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/network/pil/DataService$processDataRequest$1;

    invoke-direct {v0, p0, p4}, Lcom/phonepe/network/pil/DataService$processDataRequest$1;-><init>(Lcom/phonepe/network/pil/DataService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/phonepe/network/pil/DataService$processDataRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 145
    iget v2, v0, Lcom/phonepe/network/pil/DataService$processDataRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/network/pil/DataService$processDataRequest$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    iget-object p1, v0, Lcom/phonepe/network/pil/DataService$processDataRequest$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p3, v0, Lcom/phonepe/network/pil/DataService$processDataRequest$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/phonepe/network/pil/DataService;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    iput-object p0, v0, Lcom/phonepe/network/pil/DataService$processDataRequest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/network/pil/DataService$processDataRequest$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/network/pil/DataService$processDataRequest$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/network/pil/DataService$processDataRequest$1;->label:I

    invoke-direct {p0, p2, p3, v0}, Lcom/phonepe/network/pil/DataService;->callInterceptors(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lcom/phonepe/network/base/pil/DataServiceInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p3, p0

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_4

    .line 147
    invoke-direct {p3, p1, p2}, Lcom/phonepe/network/pil/DataService;->processRequest(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;)V

    .line 149
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public provideGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/phonepe/network/pil/DataService;->serviceInterceptorConfiguration:Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;

    invoke-interface {v0}, Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public resolveAnchor(Lcom/phonepe/network/base/pil/response/NetworkResponse;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/phonepe/network/base/pil/response/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Lcom/phonepe/network/base/pil/response/NetworkResponse;",
            "Ljava/lang/String;",
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

    .line 153
    iget-object v0, p0, Lcom/phonepe/network/pil/DataService;->serviceInterceptorConfiguration:Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;

    invoke-interface {v0}, Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;->getNetworkAnchorManager()Lkotlin/jvm/functions/Function5;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/network/pil/DataService;->applicationContext:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public shouldCompleteRequest(Lretrofit2/Response;Lcom/phonepe/network/base/pil/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lcom/phonepe/network/base/pil/datarequest/DataRequest;
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
            "*>;",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 215
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/network/pil/DataService;->callInterceptors(Lretrofit2/Response;Lcom/phonepe/network/base/pil/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
