.class public final Lcom/phonepe/ncore/network/service/DataService;
.super Ljava/lang/Object;
.source "DataService.kt"

# interfaces
.implements Lcom/phonepe/ncore/network/service/DataCallbackContract;
.implements Lcom/phonepe/network/base/request/IDataService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/ncore/network/service/DataService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataService.kt\ncom/phonepe/ncore/network/service/DataService\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,250:1\n116#2,10:251\n*S KotlinDebug\n*F\n+ 1 DataService.kt\ncom/phonepe/ncore/network/service/DataService\n*L\n61#1:251,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u0000 p2\u00020\u00012\u00020\u0002:\u0001pB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J.\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00132\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J7\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010 \u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008 \u0010!JQ\u0010+\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00152\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0018\u00010%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0017\u00a2\u0006\u0004\u0008+\u0010,JQ\u0010+\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u00152\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0018\u00010%2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0007\u00a2\u0006\u0004\u0008+\u0010.J,\u00101\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0080@\u00a2\u0006\u0004\u0008/\u00100J6\u00105\u001a\u00020\u000c2\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u00182\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0018\u00010%H\u0096@\u00a2\u0006\u0004\u00085\u00106J.\u00107\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00132\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u00087\u0010\u0017J.\u00108\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00132\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u00088\u0010\u0017J\u000f\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J3\u0010=\u001a&\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000c0<H\u0016\u00a2\u0006\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000f0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR(\u0010U\u001a\u0008\u0012\u0004\u0012\u00020T0S8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR(\u0010[\u001a\u0008\u0012\u0004\u0012\u0002090S8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008[\u0010V\u001a\u0004\u0008\\\u0010X\"\u0004\u0008]\u0010ZR(\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u000f0S8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008^\u0010V\u001a\u0004\u0008_\u0010X\"\u0004\u0008`\u0010ZR(\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0S8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008a\u0010V\u001a\u0004\u0008b\u0010X\"\u0004\u0008c\u0010ZR(\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0S8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008d\u0010V\u001a\u0004\u0008e\u0010X\"\u0004\u0008f\u0010ZR(\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u000f0S8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008g\u0010V\u001a\u0004\u0008h\u0010X\"\u0004\u0008i\u0010ZR(\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u000f0S8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008j\u0010V\u001a\u0004\u0008k\u0010X\"\u0004\u0008l\u0010ZR(\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u000f0S8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008m\u0010V\u001a\u0004\u0008n\u0010X\"\u0004\u0008o\u0010Z\u00a8\u0006q"
    }
    d2 = {
        "Lcom/phonepe/ncore/network/service/DataService;",
        "Lcom/phonepe/ncore/network/service/DataCallbackContract;",
        "Lcom/phonepe/network/base/request/IDataService;",
        "<init>",
        "()V",
        "",
        "isInitialized",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/network/base/datarequest/DataRequest;",
        "request",
        "",
        "processRequest",
        "(Landroid/content/Context;Lcom/phonepe/network/base/datarequest/DataRequest;)V",
        "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
        "lastInterceptor",
        "callInterceptors",
        "(Lcom/phonepe/network/base/datarequest/DataRequest;Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/Response;",
        "response",
        "",
        "errorType",
        "(Lretrofit2/Response;Lcom/phonepe/network/base/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "event",
        "category",
        "url",
        "body",
        "message",
        "submitEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "initialize",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/network/base/rest/request/generic/GenericRestData;",
        "genericRestData",
        "requestCode",
        "Ljava/util/HashMap;",
        "extras",
        "Lcom/phonepe/network/external/datarequest/CancellationSignal;",
        "cancellationSignal",
        "Lcom/phonepe/network/external/datarequest/DataRequestProcessor;",
        "processor",
        "executeSync",
        "(Landroid/content/Context;Lcom/phonepe/network/base/rest/request/generic/GenericRestData;ILjava/util/HashMap;Lcom/phonepe/network/external/datarequest/CancellationSignal;Lcom/phonepe/network/external/datarequest/DataRequestProcessor;)V",
        "dataRequest",
        "(Landroid/content/Context;Lcom/phonepe/network/base/datarequest/DataRequest;ILjava/util/HashMap;Lcom/phonepe/network/external/datarequest/DataRequestProcessor;Lcom/phonepe/network/external/datarequest/CancellationSignal;)V",
        "processDataRequest$pkl_phonepe_kernel_productionRelease",
        "(Landroid/content/Context;Lcom/phonepe/network/base/datarequest/DataRequest;Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processDataRequest",
        "Lcom/phonepe/network/base/response/NetworkResponse;",
        "networkResponse",
        "requestAnchorName",
        "resolveAnchor",
        "(Lcom/phonepe/network/base/response/NetworkResponse;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldCompleteRequest",
        "logNetworkAnalytics",
        "Lcom/google/gson/Gson;",
        "provideGson",
        "()Lcom/google/gson/Gson;",
        "Lkotlin/Function5;",
        "analyticsManager",
        "()Lkotlin/jvm/functions/Function5;",
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
        "",
        "dataServiceInterceptorList",
        "Ljava/util/List;",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "coreConfig",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "getCoreConfig",
        "()Lcom/phonepe/ncore/preference/CoreConfig;",
        "setCoreConfig",
        "(Lcom/phonepe/ncore/preference/CoreConfig;)V",
        "Ldagger/Lazy;",
        "Lcom/phonepe/networkclient/RequestManager;",
        "requestManager",
        "Ldagger/Lazy;",
        "getRequestManager",
        "()Ldagger/Lazy;",
        "setRequestManager",
        "(Ldagger/Lazy;)V",
        "gson",
        "getGson",
        "setGson",
        "tokenInterceptor",
        "getTokenInterceptor",
        "setTokenInterceptor",
        "mailboxInterceptor",
        "getMailboxInterceptor",
        "setMailboxInterceptor",
        "networkCallAuthenticityInterceptor",
        "getNetworkCallAuthenticityInterceptor",
        "setNetworkCallAuthenticityInterceptor",
        "requestEncryptionInterceptor",
        "getRequestEncryptionInterceptor",
        "setRequestEncryptionInterceptor",
        "hurdleInterceptor",
        "getHurdleInterceptor",
        "setHurdleInterceptor",
        "networkEventLoggerInterceptor",
        "getNetworkEventLoggerInterceptor",
        "setNetworkEventLoggerInterceptor",
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
.field public static final Companion:Lcom/phonepe/ncore/network/service/DataService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/phonepe/ncore/network/service/DataService;

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private applicationContext:Landroid/content/Context;

.field public coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

.field private currentState:I

.field private final dataServiceInterceptorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public gson:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public hurdleInterceptor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mailboxInterceptor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public networkCallAuthenticityInterceptor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public networkEventLoggerInterceptor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public requestEncryptionInterceptor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public requestManager:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/networkclient/RequestManager;",
            ">;"
        }
    .end annotation
.end field

.field public tokenInterceptor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/phonepe/ncore/network/service/DataService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/ncore/network/service/DataService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/ncore/network/service/DataService;->Companion:Lcom/phonepe/ncore/network/service/DataService$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 86
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/phonepe/ncore/network/service/DataService;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/phonepe/ncore/network/service/DataService$logger$2;

    invoke-direct {v0, p0}, Lcom/phonepe/ncore/network/service/DataService$logger$2;-><init>(Lcom/phonepe/ncore/network/service/DataService;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/ncore/network/service/DataService;->logger$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/phonepe/ncore/network/service/DataService;->dataServiceInterceptorList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$callInterceptors(Lcom/phonepe/ncore/network/service/DataService;Lcom/phonepe/network/base/datarequest/DataRequest;Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/ncore/network/service/DataService;->callInterceptors(Lcom/phonepe/network/base/datarequest/DataRequest;Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$callInterceptors(Lcom/phonepe/ncore/network/service/DataService;Lretrofit2/Response;Lcom/phonepe/network/base/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/ncore/network/service/DataService;->callInterceptors(Lretrofit2/Response;Lcom/phonepe/network/base/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/phonepe/ncore/network/service/DataService;
    .locals 1

    .line 37
    sget-object v0, Lcom/phonepe/ncore/network/service/DataService;->instance:Lcom/phonepe/ncore/network/service/DataService;

    return-object v0
.end method

.method public static final synthetic access$getMutex$cp()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 37
    sget-object v0, Lcom/phonepe/ncore/network/service/DataService;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/phonepe/ncore/network/service/DataService;)V
    .locals 0

    .line 37
    sput-object p0, Lcom/phonepe/ncore/network/service/DataService;->instance:Lcom/phonepe/ncore/network/service/DataService;

    return-void
.end method

.method public static final synthetic access$submitEvent(Lcom/phonepe/ncore/network/service/DataService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/phonepe/ncore/network/service/DataService;->submitEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final callInterceptors(Lcom/phonepe/network/base/datarequest/DataRequest;Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/base/datarequest/DataRequest;",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$1;

    iget v1, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$1;

    invoke-direct {v0, p0, p3}, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$1;-><init>(Lcom/phonepe/ncore/network/service/DataService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 193
    iget v2, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$1;->I$1:I

    iget p2, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$1;->I$0:I

    iget-object v2, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/network/base/datarequest/DataRequest;

    iget-object v5, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/phonepe/ncore/network/service/DataService;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    const/4 p2, -0x1

    goto :goto_1

    .line 194
    :cond_3
    iget-object p3, p0, Lcom/phonepe/ncore/network/service/DataService;->dataServiceInterceptorList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    :goto_1
    move-object v5, p0

    move p3, p2

    move-object p2, p1

    move p1, v3

    :goto_2
    const/4 v2, 0x6

    if-ge p1, v2, :cond_7

    if-le p1, p3, :cond_6

    .line 199
    iget-object v2, v5, Lcom/phonepe/ncore/network/service/DataService;->dataServiceInterceptorList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;

    .line 200
    iput-object v5, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$1;->L$1:Ljava/lang/Object;

    iput p3, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$1;->I$0:I

    iput p1, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$1;->I$1:I

    iput v4, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;->intercept(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v2

    move-object v2, p2

    move p2, p3

    move-object p3, v6

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 201
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    move p3, p2

    move-object p2, v2

    :cond_6
    add-int/2addr p1, v4

    goto :goto_2

    .line 205
    :cond_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final callInterceptors(Lretrofit2/Response;Lcom/phonepe/network/base/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;",
            "Lcom/phonepe/network/base/datarequest/DataRequest;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$2;

    iget v1, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$2;

    invoke-direct {v0, p0, p4}, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$2;-><init>(Lcom/phonepe/ncore/network/service/DataService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 214
    iget v2, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$2;->I$1:I

    iget p2, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$2;->I$0:I

    iget-object p3, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$2;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/phonepe/network/base/datarequest/DataRequest;

    iget-object v2, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lretrofit2/Response;

    iget-object v5, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/phonepe/ncore/network/service/DataService;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move v0, p2

    move-object p2, v2

    :goto_1
    move-object v2, v6

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move p1, v3

    :goto_2
    const/4 v2, 0x6

    if-ge p1, v2, :cond_5

    .line 216
    iget-object v2, v5, Lcom/phonepe/ncore/network/service/DataService;->dataServiceInterceptorList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;

    .line 217
    iput-object v5, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$2;->L$2:Ljava/lang/Object;

    iput p4, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$2;->I$0:I

    iput p1, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$2;->I$1:I

    iput v4, v0, Lcom/phonepe/ncore/network/service/DataService$callInterceptors$2;->label:I

    invoke-interface {v2, p2, p4, p3, v0}, Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;->onCompleted(Lretrofit2/Response;ILcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move v0, p4

    move-object p4, v2

    goto :goto_1

    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 218
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/2addr p1, v4

    move p4, v0

    move-object v0, v2

    goto :goto_2

    .line 221
    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/DataService;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final isInitialized()Z
    .locals 2

    .line 79
    iget v0, p0, Lcom/phonepe/ncore/network/service/DataService;->currentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic processDataRequest$pkl_phonepe_kernel_productionRelease$default(Lcom/phonepe/ncore/network/service/DataService;Landroid/content/Context;Lcom/phonepe/network/base/datarequest/DataRequest;Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 161
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/phonepe/ncore/network/service/DataService;->processDataRequest$pkl_phonepe_kernel_productionRelease(Landroid/content/Context;Lcom/phonepe/network/base/datarequest/DataRequest;Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final processRequest(Landroid/content/Context;Lcom/phonepe/network/base/datarequest/DataRequest;)V
    .locals 5

    .line 173
    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/DataService;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    invoke-interface {p2}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v1

    invoke-interface {p2}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requesting with request code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", request type:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/phonepe/ncore/network/service/DataService;->getRequestManager()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/networkclient/RequestManager;

    .line 175
    new-instance v1, Lcom/phonepe/ncore/network/service/DataCallback;

    invoke-direct {v1, p1, p2, p0}, Lcom/phonepe/ncore/network/service/DataCallback;-><init>(Landroid/content/Context;Lcom/phonepe/network/base/datarequest/DataRequest;Lcom/phonepe/ncore/network/service/DataCallbackContract;)V

    invoke-interface {p2}, Lcom/phonepe/network/base/datarequest/DataRequest;->getTransientCancellationSignal()Lcom/phonepe/network/external/datarequest/CancellationSignal;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/phonepe/networkclient/RequestManager;->processRequest(Lcom/phonepe/network/base/datarequest/DataRequest;Lcom/phonepe/network/external/rest/GranularCallback;Lcom/phonepe/network/external/datarequest/CancellationSignal;)V

    return-void
.end method

.method private final submitEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 243
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data Service :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Category: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Url: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Body: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Message: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

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

    .line 239
    new-instance v0, Lcom/phonepe/ncore/network/service/DataService$analyticsManager$1;

    invoke-direct {v0, p0}, Lcom/phonepe/ncore/network/service/DataService$analyticsManager$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final executeSync(Landroid/content/Context;Lcom/phonepe/network/base/datarequest/DataRequest;ILjava/util/HashMap;Lcom/phonepe/network/external/datarequest/DataRequestProcessor;Lcom/phonepe/network/external/datarequest/CancellationSignal;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/base/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/network/base/datarequest/DataRequest;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/network/external/datarequest/DataRequestProcessor;",
            "Lcom/phonepe/network/external/datarequest/CancellationSignal;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/phonepe/ncore/network/service/DataService$executeSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/phonepe/ncore/network/service/DataService$executeSync$1;-><init>(Lcom/phonepe/ncore/network/service/DataService;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/DataService;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    invoke-interface {p2}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[DataService] onHandleIntent handling request with request type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " request requestType "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 138
    invoke-interface {p2, p6}, Lcom/phonepe/network/base/datarequest/DataRequest;->setTransientCancellationSignal(Lcom/phonepe/network/external/datarequest/CancellationSignal;)V

    .line 139
    invoke-interface {p2, p5}, Lcom/phonepe/network/base/datarequest/DataRequest;->setTransientProcessor(Lcom/phonepe/network/external/datarequest/DataRequestProcessor;)V

    .line 140
    invoke-interface {p2, p4}, Lcom/phonepe/network/base/datarequest/DataRequest;->setExtras(Ljava/util/HashMap;)V

    .line 141
    invoke-interface {p2, p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->setRequestCode(I)V

    .line 143
    new-instance p3, Lcom/phonepe/ncore/network/service/DataService$executeSync$2;

    invoke-direct {p3, p0, p1, p2, v1}, Lcom/phonepe/ncore/network/service/DataService$executeSync$2;-><init>(Lcom/phonepe/ncore/network/service/DataService;Landroid/content/Context;Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p3, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public executeSync(Landroid/content/Context;Lcom/phonepe/network/base/rest/request/generic/GenericRestData;ILjava/util/HashMap;Lcom/phonepe/network/external/datarequest/CancellationSignal;Lcom/phonepe/network/external/datarequest/DataRequestProcessor;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/base/rest/request/generic/GenericRestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/network/base/rest/request/generic/GenericRestData;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/network/external/datarequest/CancellationSignal;",
            "Lcom/phonepe/network/external/datarequest/DataRequestProcessor;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericRestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p2}, Lcom/phonepe/ncore/network/request/RequestBuilder;->generateGenericRestRequest(Lcom/phonepe/network/base/rest/request/generic/GenericRestData;)Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v3

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lcom/phonepe/network/base/datarequest/DataRequest;->setCallSubmissionTime(J)V

    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p6

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/phonepe/ncore/network/service/DataService;->executeSync(Landroid/content/Context;Lcom/phonepe/network/base/datarequest/DataRequest;ILjava/util/HashMap;Lcom/phonepe/network/external/datarequest/DataRequestProcessor;Lcom/phonepe/network/external/datarequest/CancellationSignal;)V

    return-void
.end method

.method public final getGson()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/DataService;->gson:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHurdleInterceptor()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/DataService;->hurdleInterceptor:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hurdleInterceptor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMailboxInterceptor()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/DataService;->mailboxInterceptor:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mailboxInterceptor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetworkCallAuthenticityInterceptor()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/DataService;->networkCallAuthenticityInterceptor:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkCallAuthenticityInterceptor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetworkEventLoggerInterceptor()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/DataService;->networkEventLoggerInterceptor:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkEventLoggerInterceptor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequestEncryptionInterceptor()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/DataService;->requestEncryptionInterceptor:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "requestEncryptionInterceptor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequestManager()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/phonepe/networkclient/RequestManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/DataService;->requestManager:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "requestManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTokenInterceptor()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/DataService;->tokenInterceptor:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tokenInterceptor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initialize(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "get(...)"

    instance-of v1, p2, Lcom/phonepe/ncore/network/service/DataService$initialize$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/phonepe/ncore/network/service/DataService$initialize$1;

    iget v2, v1, Lcom/phonepe/ncore/network/service/DataService$initialize$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/phonepe/ncore/network/service/DataService$initialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/phonepe/ncore/network/service/DataService$initialize$1;

    invoke-direct {v1, p0, p2}, Lcom/phonepe/ncore/network/service/DataService$initialize$1;-><init>(Lcom/phonepe/ncore/network/service/DataService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/phonepe/ncore/network/service/DataService$initialize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 58
    iget v3, v1, Lcom/phonepe/ncore/network/service/DataService$initialize$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/phonepe/ncore/network/service/DataService$initialize$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v1, Lcom/phonepe/ncore/network/service/DataService$initialize$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Lcom/phonepe/ncore/network/service/DataService$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/ncore/network/service/DataService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/DataService;->isInitialized()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 61
    :cond_3
    sget-object p2, Lcom/phonepe/ncore/network/service/DataService;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 120
    iput-object p0, v1, Lcom/phonepe/ncore/network/service/DataService$initialize$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/phonepe/ncore/network/service/DataService$initialize$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/phonepe/ncore/network/service/DataService$initialize$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/phonepe/ncore/network/service/DataService$initialize$1;->label:I

    invoke-interface {p2, v5, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, p0

    .line 62
    :goto_1
    :try_start_0
    invoke-direct {v1}, Lcom/phonepe/ncore/network/service/DataService;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 63
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/phonepe/ncore/network/service/DataService;->applicationContext:Landroid/content/Context;

    .line 64
    sget-object v2, Lcom/phonepe/phonepecore/dagger/component/DataServiceComponent$Initializer;->INSTANCE:Lcom/phonepe/phonepecore/dagger/component/DataServiceComponent$Initializer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "getApplicationContext(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/phonepe/phonepecore/dagger/component/DataServiceComponent$Initializer;->init(Landroid/content/Context;)Lcom/phonepe/phonepecore/dagger/component/DataServiceComponent;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/phonepe/phonepecore/dagger/component/DataServiceComponent;->inject(Lcom/phonepe/ncore/network/service/DataService;)V

    .line 67
    iget-object p1, v1, Lcom/phonepe/ncore/network/service/DataService;->dataServiceInterceptorList:Ljava/util/List;

    invoke-virtual {v1}, Lcom/phonepe/ncore/network/service/DataService;->getNetworkCallAuthenticityInterceptor()Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    iget-object p1, v1, Lcom/phonepe/ncore/network/service/DataService;->dataServiceInterceptorList:Ljava/util/List;

    invoke-virtual {v1}, Lcom/phonepe/ncore/network/service/DataService;->getNetworkEventLoggerInterceptor()Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    iget-object p1, v1, Lcom/phonepe/ncore/network/service/DataService;->dataServiceInterceptorList:Ljava/util/List;

    invoke-virtual {v1}, Lcom/phonepe/ncore/network/service/DataService;->getHurdleInterceptor()Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {p1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    iget-object p1, v1, Lcom/phonepe/ncore/network/service/DataService;->dataServiceInterceptorList:Ljava/util/List;

    invoke-virtual {v1}, Lcom/phonepe/ncore/network/service/DataService;->getRequestEncryptionInterceptor()Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {p1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    iget-object p1, v1, Lcom/phonepe/ncore/network/service/DataService;->dataServiceInterceptorList:Ljava/util/List;

    invoke-virtual {v1}, Lcom/phonepe/ncore/network/service/DataService;->getTokenInterceptor()Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {p1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    iget-object p1, v1, Lcom/phonepe/ncore/network/service/DataService;->dataServiceInterceptorList:Ljava/util/List;

    invoke-virtual {v1}, Lcom/phonepe/ncore/network/service/DataService;->getMailboxInterceptor()Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    iput v4, v1, Lcom/phonepe/ncore/network/service/DataService;->currentState:I

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 124
    :goto_2
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public logNetworkAnalytics(Lretrofit2/Response;Lcom/phonepe/network/base/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lcom/phonepe/network/base/datarequest/DataRequest;
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
            "Lcom/phonepe/network/base/datarequest/DataRequest;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 232
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final processDataRequest$pkl_phonepe_kernel_productionRelease(Landroid/content/Context;Lcom/phonepe/network/base/datarequest/DataRequest;Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/base/datarequest/DataRequest;
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
            "Lcom/phonepe/network/base/datarequest/DataRequest;",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/phonepe/ncore/network/service/DataService$processDataRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/phonepe/ncore/network/service/DataService$processDataRequest$1;

    iget v1, v0, Lcom/phonepe/ncore/network/service/DataService$processDataRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/ncore/network/service/DataService$processDataRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/ncore/network/service/DataService$processDataRequest$1;

    invoke-direct {v0, p0, p4}, Lcom/phonepe/ncore/network/service/DataService$processDataRequest$1;-><init>(Lcom/phonepe/ncore/network/service/DataService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/phonepe/ncore/network/service/DataService$processDataRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 161
    iget v2, v0, Lcom/phonepe/ncore/network/service/DataService$processDataRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/ncore/network/service/DataService$processDataRequest$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/phonepe/network/base/datarequest/DataRequest;

    iget-object p1, v0, Lcom/phonepe/ncore/network/service/DataService$processDataRequest$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p3, v0, Lcom/phonepe/ncore/network/service/DataService$processDataRequest$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/phonepe/ncore/network/service/DataService;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    iput-object p0, v0, Lcom/phonepe/ncore/network/service/DataService$processDataRequest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/ncore/network/service/DataService$processDataRequest$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/ncore/network/service/DataService$processDataRequest$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/ncore/network/service/DataService$processDataRequest$1;->label:I

    invoke-direct {p0, p2, p3, v0}, Lcom/phonepe/ncore/network/service/DataService;->callInterceptors(Lcom/phonepe/network/base/datarequest/DataRequest;Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 163
    invoke-direct {p3, p1, p2}, Lcom/phonepe/ncore/network/service/DataService;->processRequest(Landroid/content/Context;Lcom/phonepe/network/base/datarequest/DataRequest;)V

    .line 165
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public provideGson()Lcom/google/gson/Gson;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 235
    invoke-virtual {p0}, Lcom/phonepe/ncore/network/service/DataService;->getGson()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public resolveAnchor(Lcom/phonepe/network/base/response/NetworkResponse;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/phonepe/network/base/response/NetworkResponse;
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
            "Lcom/phonepe/network/base/response/NetworkResponse;",
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

    .line 169
    sget-object v0, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration;->INSTANCE:Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration;

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/DataService;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration;->provideAnchorCallback(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/network/base/response/NetworkResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public shouldCompleteRequest(Lretrofit2/Response;Lcom/phonepe/network/base/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lcom/phonepe/network/base/datarequest/DataRequest;
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
            "Lcom/phonepe/network/base/datarequest/DataRequest;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 227
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/ncore/network/service/DataService;->callInterceptors(Lretrofit2/Response;Lcom/phonepe/network/base/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
