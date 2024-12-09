.class public final Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;
.super Ljava/lang/Object;
.source "HurdleInterceptor.kt"

# interfaces
.implements Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHurdleInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HurdleInterceptor.kt\ncom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor\n+ 2 EntryPointAccessors.kt\ndagger/hilt/android/EntryPointAccessors\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,207:1\n43#2:208\n1747#3,3:209\n*S KotlinDebug\n*F\n+ 1 HurdleInterceptor.kt\ncom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor\n*L\n57#1:208\n164#1:209,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0001KB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J#\u0010\"\u001a\u00020\u00102\u0008\u0010 \u001a\u0004\u0018\u00010\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J?\u0010)\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00082&\u0010(\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010&0%j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010&`\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J.\u0010.\u001a\u00020\u000c2\u000c\u0010 \u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010+2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u00102R(\u00105\u001a\u0008\u0012\u0004\u0012\u000204038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R(\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u00106\u001a\u0004\u0008=\u00108\"\u0004\u0008>\u0010:R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\"\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00140B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\u00a8\u0006L"
    }
    d2 = {
        "Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;",
        "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/phonepe/network/base/datarequest/DataRequest;",
        "request",
        "",
        "workflowId",
        "Lcom/phonepe/hurdle/model/InstanceResponse;",
        "instanceResponse",
        "",
        "handleHurdleResponse",
        "(Lcom/phonepe/network/base/datarequest/DataRequest;Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "url",
        "",
        "addUrlToInstanceResponse",
        "(Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;)V",
        "resolvedHurdle",
        "Lcom/phonepe/network/base/datarequest/GenericDataRequest;",
        "genericDataRequest",
        "addHurdleHeadersToOriginalRequest",
        "(Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/network/base/datarequest/GenericDataRequest;)V",
        "isValidHurdleInstance",
        "(Lcom/phonepe/hurdle/model/InstanceResponse;)Z",
        "isKillSwitchEngaged",
        "()Z",
        "sendGlobalHurdleEvent",
        "(Lcom/phonepe/hurdle/model/InstanceResponse;)V",
        "eventName",
        "sendAnalyticEvent",
        "response",
        "exception",
        "sendExceptionEvent",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "event",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "map",
        "sendEvent",
        "(Ljava/lang/String;Ljava/util/HashMap;)V",
        "Lretrofit2/Response;",
        "",
        "errorType",
        "onCompleted",
        "(Lretrofit2/Response;ILcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ldagger/Lazy;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Ldagger/Lazy;",
        "getGson",
        "()Ldagger/Lazy;",
        "setGson",
        "(Ldagger/Lazy;)V",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "coreConfig",
        "getCoreConfig",
        "setCoreConfig",
        "Lcom/phonepe/hurdle/HurdleCore;",
        "hurdleCore",
        "Lcom/phonepe/hurdle/HurdleCore;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "instanceIdRequestMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger",
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
.field public static final Companion:Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final requestDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final supportedHurdleTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public coreConfig:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/ncore/preference/CoreConfig;",
            ">;"
        }
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

.field private final hurdleCore:Lcom/phonepe/hurdle/HurdleCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private instanceIdRequestMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/phonepe/network/base/datarequest/GenericDataRequest;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->Companion:Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$Companion;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->requestDataMap:Ljava/util/HashMap;

    .line 40
    const-string v0, "OTP_V5"

    const-string v1, "ACKNOWLEDGMENT"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->supportedHurdleTypes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->context:Landroid/content/Context;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->instanceIdRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$logger$2;

    invoke-direct {v0, p0}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$logger$2;-><init>(Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->logger$delegate:Lkotlin/Lazy;

    .line 56
    invoke-static {p1}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent$Initializer;->init(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;->inject(Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;)V

    .line 43
    const-class v0, Lcom/phonepe/ncore/injection/KernelEntryPoint;

    invoke-static {p1, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/ncore/injection/KernelEntryPoint;

    .line 58
    invoke-interface {p1}, Lcom/phonepe/ncore/injection/KernelEntryPoint;->provideHurdleCore()Lcom/phonepe/hurdle/HurdleCore;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->hurdleCore:Lcom/phonepe/hurdle/HurdleCore;

    return-void
.end method

.method public static final synthetic access$addHurdleHeadersToOriginalRequest(Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/network/base/datarequest/GenericDataRequest;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->addHurdleHeadersToOriginalRequest(Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/network/base/datarequest/GenericDataRequest;)V

    return-void
.end method

.method public static final synthetic access$getInstanceIdRequestMap$p(Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->instanceIdRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getRequestDataMap$cp()Ljava/util/HashMap;
    .locals 1

    .line 30
    sget-object v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->requestDataMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getSupportedHurdleTypes$cp()Ljava/util/List;
    .locals 1

    .line 30
    sget-object v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->supportedHurdleTypes:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$handleHurdleResponse(Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;Lcom/phonepe/network/base/datarequest/DataRequest;Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->handleHurdleResponse(Lcom/phonepe/network/base/datarequest/DataRequest;Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendAnalyticEvent(Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->sendAnalyticEvent(Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;)V

    return-void
.end method

.method private final addHurdleHeadersToOriginalRequest(Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/network/base/datarequest/GenericDataRequest;)V
    .locals 2

    .line 153
    invoke-virtual {p2}, Lcom/phonepe/network/base/datarequest/GenericDataRequest;->getRequestHeaders()Ljava/util/HashMap;

    move-result-object p2

    .line 154
    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/InstanceResponse;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Instance-Id"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/InstanceResponse;->getHandshakeKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "X-Handshake-Key"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final addUrlToInstanceResponse(Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;)V
    .locals 0

    .line 146
    invoke-virtual {p2, p1}, Lcom/phonepe/hurdle/model/InstanceResponse;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final handleHurdleResponse(Lcom/phonepe/network/base/datarequest/DataRequest;Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/base/datarequest/DataRequest;",
            "Ljava/lang/String;",
            "Lcom/phonepe/hurdle/model/InstanceResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$1;

    iget v1, v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$1;

    invoke-direct {v0, p0, p4}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$1;-><init>(Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 110
    iget v2, v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    invoke-direct {p0, p3}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->isValidHurdleInstance(Lcom/phonepe/hurdle/model/InstanceResponse;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 116
    iget-object p4, p0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->instanceIdRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/phonepe/hurdle/model/InstanceResponse;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.phonepe.network.base.datarequest.GenericDataRequest"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/network/base/datarequest/GenericDataRequest;

    invoke-interface {p4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p1}, Lcom/phonepe/network/base/datarequest/GenericDataRequest;->getSubUrl()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p1}, Lcom/phonepe/network/base/datarequest/GenericDataRequest;->getUrl()Ljava/lang/String;

    move-result-object p4

    :cond_3
    invoke-direct {p0, p4, p3}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->addUrlToInstanceResponse(Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;)V

    .line 118
    invoke-direct {p0, p3}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->sendGlobalHurdleEvent(Lcom/phonepe/hurdle/model/InstanceResponse;)V

    .line 119
    sget-object p1, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->requestDataMap:Ljava/util/HashMap;

    const-string p4, "X-Instance-Id"

    invoke-virtual {p3}, Lcom/phonepe/hurdle/model/InstanceResponse;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {p3}, Lcom/phonepe/hurdle/model/InstanceResponse;->getHandshakeKey()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_4

    const-string p4, ""

    :cond_4
    const-string v2, "X-Handshake-Key"

    invoke-interface {p1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string p4, "WorkflowId"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->hurdleCore:Lcom/phonepe/hurdle/HurdleCore;

    .line 124
    new-instance p2, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$2;

    invoke-direct {p2, p0}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$2;-><init>(Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;)V

    .line 122
    iput v3, v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$handleHurdleResponse$1;->label:I

    invoke-virtual {p1, p3, p2, v0}, Lcom/phonepe/hurdle/HurdleCore;->onGlobalHurdleInvoked(Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    const/4 v3, 0x0

    .line 140
    :cond_6
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final isKillSwitchEngaged()Z
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->getCoreConfig()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-virtual {v0}, Lcom/phonepe/ncore/preference/CoreConfig;->isHurdleKillSwitchEnabled()Z

    move-result v0

    return v0
.end method

.method private final isValidHurdleInstance(Lcom/phonepe/hurdle/model/InstanceResponse;)Z
    .locals 4

    if-eqz p1, :cond_5

    .line 162
    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/InstanceResponse;->getHurdleResponses()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/InstanceResponse;->getHandshakeKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/InstanceResponse;->getHurdleResponses()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1747
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1748
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    .line 164
    sget-object v3, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->supportedHurdleTypes:Ljava/util/List;

    invoke-virtual {v1}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->getHurdleType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    return v2

    .line 166
    :cond_5
    :goto_1
    const-string v0, "INVALID_HURDLE_RESPONSE"

    invoke-direct {p0, v0, p1}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->sendAnalyticEvent(Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;)V

    const/4 p1, 0x0

    return p1
.end method

.method private final sendAnalyticEvent(Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 189
    invoke-virtual {p2}, Lcom/phonepe/hurdle/model/InstanceResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "URL"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 190
    invoke-virtual {p2}, Lcom/phonepe/hurdle/model/InstanceResponse;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p2, "INSTANCE_ID"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 188
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/phonepe/analytics/KernelAnalytics;->INSTANCE:Lcom/phonepe/analytics/KernelAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/analytics/KernelAnalytics;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final sendExceptionEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 198
    const-string v0, "RESPONSE"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 199
    const-string v0, "EXCEPTION"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 197
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 196
    invoke-direct {p0, v0, p1}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final sendGlobalHurdleEvent(Lcom/phonepe/hurdle/model/InstanceResponse;)V
    .locals 9

    .line 177
    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/InstanceResponse;->getHurdleResponses()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v6, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$sendGlobalHurdleEvent$hurdleTypes$1;->INSTANCE:Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$sendGlobalHurdleEvent$hurdleTypes$1;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    const-string v1, "URL"

    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/InstanceResponse;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 180
    const-string v2, "INSTANCE_ID"

    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/InstanceResponse;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 181
    const-string v2, "TYPE"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object v0, v2, p1

    .line 178
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 183
    const-string v0, "GLOBAL_HURDLE_INVOKED"

    invoke-direct {p0, v0, p1}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCoreConfig()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/phonepe/ncore/preference/CoreConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->coreConfig:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coreConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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

    .line 44
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->gson:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public intercept(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 30
    invoke-static {p0, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor$DefaultImpls;->intercept(Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    instance-of p2, p4, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$onCompleted$1;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$onCompleted$1;

    iget v0, p2, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$onCompleted$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$onCompleted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$onCompleted$1;

    invoke-direct {p2, p0, p4}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$onCompleted$1;-><init>(Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, p2, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$onCompleted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p2, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$onCompleted$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p2, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$onCompleted$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lretrofit2/Response;

    iget-object p2, p2, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$onCompleted$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p3

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->isKillSwitchEngaged()Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    .line 73
    const-string p1, "HURDLE_KILL_SWITCH_ENGAGED"

    invoke-direct {p0, p1, v1}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->sendAnalyticEvent(Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;)V

    .line 74
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 76
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p4

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_1

    :cond_4
    move-object p4, v1

    :goto_1
    if-nez p4, :cond_5

    goto/16 :goto_7

    .line 77
    :cond_5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/16 v4, 0x1ac

    if-ne p4, v4, :cond_c

    .line 80
    :try_start_1
    const-string p4, "hurdleInterceptorLatency"

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 79
    invoke-interface {p3, p4, v4, v5}, Lcom/phonepe/network/base/datarequest/DataRequest;->setInterceptorExecutionStartTime(Ljava/lang/String;J)V

    .line 83
    invoke-virtual {p0}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->getGson()Ldagger/Lazy;

    move-result-object p4

    invoke-interface {p4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/gson/Gson;

    .line 84
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :catch_1
    move-exception p3

    move-object p2, p0

    goto :goto_5

    :cond_6
    :goto_2
    const-class v4, Lcom/phonepe/ncore/network/service/interceptor/hurdle/error/AceHurdleErrorResponse;

    .line 83
    invoke-virtual {p4, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/phonepe/ncore/network/service/interceptor/hurdle/error/AceHurdleErrorResponse;

    .line 87
    sget-object v1, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->requestDataMap:Ljava/util/HashMap;

    const-string v4, "OTP_TOKEN"

    invoke-virtual {p4}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/error/AceHurdleErrorResponse;->getHurdleResponse()Lcom/phonepe/ncore/network/service/interceptor/hurdle/error/HurdleResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/error/HurdleResponse;->getOtpFetchResponse()Lcom/phonepe/ncore/network/service/interceptor/hurdle/error/OtpFetchResponse;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, ""

    if-eqz v5, :cond_7

    :try_start_2
    invoke-virtual {v5}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/error/OtpFetchResponse;->getOtpToken()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    move-object v5, v6

    :cond_8
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v4, "PHONE_NUMBER"

    invoke-virtual {p4}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/error/AceHurdleErrorResponse;->getHurdleResponse()Lcom/phonepe/ncore/network/service/interceptor/hurdle/error/HurdleResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/error/HurdleResponse;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    move-object v6, v5

    :goto_3
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p4}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/error/AceHurdleErrorResponse;->getHurdleResponse()Lcom/phonepe/ncore/network/service/interceptor/hurdle/error/HurdleResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/error/HurdleResponse;->getWorkflowInitResponse()Lcom/phonepe/ncore/network/service/interceptor/hurdle/error/WorkflowInitResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/error/WorkflowInitResponse;->getInstanceResponse()Lcom/phonepe/hurdle/model/InstanceResponse;

    move-result-object v1

    .line 90
    instance-of v4, p3, Lcom/phonepe/network/base/datarequest/GenericDataRequest;

    if-eqz v4, :cond_b

    .line 93
    invoke-virtual {p4}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/error/AceHurdleErrorResponse;->getWorkflowId()Ljava/lang/String;

    move-result-object p4

    .line 91
    iput-object p0, p2, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$onCompleted$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$onCompleted$1;->L$1:Ljava/lang/Object;

    iput v2, p2, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$onCompleted$1;->label:I

    invoke-direct {p0, p3, p4, v1, p2}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->handleHurdleResponse(Lcom/phonepe/network/base/datarequest/DataRequest;Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    return-object p4

    .line 97
    :cond_b
    const-string p2, "UNSUPPORTED_REQUEST"

    invoke-direct {p0, p2, v1}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->sendAnalyticEvent(Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 101
    :goto_5
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p4}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->sendExceptionEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-direct {p2}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/phonepe/utility/logger/Logger;->error(Ljava/lang/String;)V

    .line 103
    :goto_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 107
    :cond_c
    :goto_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
