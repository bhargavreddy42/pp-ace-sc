.class public final Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;
.super Ljava/lang/Object;
.source "HurdleInstanceManager.kt"

# interfaces
.implements Lcom/phonepe/hurdle/contracts/IHurdleCoreCommunicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHurdleInstanceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HurdleInstanceManager.kt\ncom/phonepe/hurdle/hurdleManager/HurdleInstanceManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n1849#2:302\n1849#2:303\n1849#2,2:304\n1850#2:306\n1850#2:307\n1547#2:308\n1618#2,3:309\n*S KotlinDebug\n*F\n+ 1 HurdleInstanceManager.kt\ncom/phonepe/hurdle/hurdleManager/HurdleInstanceManager\n*L\n105#1:302\n112#1:303\n114#1:304,2\n112#1:306\n105#1:307\n182#1:308\n182#1:309,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ;\u0010!\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u001d0 0\u001c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010$\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000c2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J!\u0010&\u001a\u00020\u00132\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010+\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008+\u0010)J\u000f\u0010,\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008,\u0010)J\u001f\u0010-\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0015J!\u0010.\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0015J9\u00101\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u00081\u00102J\u001b\u00103\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u001f\u00107\u001a\u00020\u00082\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u000105H\u0007\u00a2\u0006\u0004\u00087\u00108J\u001b\u0010:\u001a\u00020\u00132\u0006\u00109\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u001b\u0010<\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u0013\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000c0>\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0>\u00a2\u0006\u0004\u0008A\u0010@J\r\u0010B\u001a\u00020\u0013\u00a2\u0006\u0004\u0008B\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010CR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010DR\"\u0010F\u001a\u00020E8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010T\u001a\u00020S8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010[\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u001c\u0010b\u001a\n a*\u0004\u0018\u00010\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001c\u0010g\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010fR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010h\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006i"
    }
    d2 = {
        "Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;",
        "Lcom/phonepe/hurdle/contracts/IHurdleCoreCommunicator;",
        "Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;",
        "hurdleUiCommunicator",
        "Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;",
        "networkRequestProcessor",
        "Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;",
        "hurdleAnalyticsContract",
        "",
        "isAuthEnabledFlow",
        "<init>",
        "(Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;Z)V",
        "",
        "hurdleType",
        "isHurdleSupported",
        "(Ljava/lang/String;)Z",
        "instanceId",
        "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
        "hurdleResponse",
        "",
        "showHurdle",
        "(Ljava/lang/String;Lcom/phonepe/hurdle/model/BaseHurdleResponse;)V",
        "Lcom/phonepe/hurdle/model/InstanceResponse;",
        "instanceResponse",
        "onInvalidHurdleThrown",
        "(Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;)V",
        "notifyForHurdleTerminalState",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/phonepe/hurdle/model/BaseHurdleInfo;",
        "hurdleInfoList",
        "originalInstanceResponse",
        "Lkotlin/Pair;",
        "prepareDataForPostHurdleExecution",
        "(Ljava/util/List;Lcom/phonepe/hurdle/model/InstanceResponse;)Ljava/util/List;",
        "outputList",
        "onAllLocalHurdlesCompleted",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAllOptionalHurdlesSubmitted",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observeSerialShowHurdle",
        "()V",
        "observeHurdleCompletionState",
        "observeOptionalShowHurdle",
        "observeOptionalHurdleCompletionState",
        "sendShowHurdleEvent",
        "sendShowHurdleErrorEvent",
        "eventName",
        "isNavigable",
        "sendAnalyticsEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "processInstanceResponse",
        "(Lcom/phonepe/hurdle/model/InstanceResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "hurdles",
        "checkForUnsupportedHurdles",
        "(Ljava/util/concurrent/ConcurrentLinkedQueue;)Z",
        "hurdleInfo",
        "onHurdleConsumed",
        "(Lcom/phonepe/hurdle/model/BaseHurdleInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onHurdleDismissed",
        "(Lcom/phonepe/hurdle/model/BaseHurdleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getResolvedHurdleChannel",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getCancelledHurdleChannel",
        "clear",
        "Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;",
        "Z",
        "Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;",
        "serialHurdleResolver",
        "Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;",
        "getSerialHurdleResolver$pkl_phonepe_hurdle_release",
        "()Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;",
        "setSerialHurdleResolver$pkl_phonepe_hurdle_release",
        "(Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;)V",
        "Lcom/phonepe/hurdle/resolver/OptionalHurdleResolver;",
        "optionalHurdleResolver",
        "Lcom/phonepe/hurdle/resolver/OptionalHurdleResolver;",
        "getOptionalHurdleResolver$pkl_phonepe_hurdle_release",
        "()Lcom/phonepe/hurdle/resolver/OptionalHurdleResolver;",
        "setOptionalHurdleResolver$pkl_phonepe_hurdle_release",
        "(Lcom/phonepe/hurdle/resolver/OptionalHurdleResolver;)V",
        "Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;",
        "hurdleAnalyticsHelper",
        "Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;",
        "getHurdleAnalyticsHelper$pkl_phonepe_hurdle_release",
        "()Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;",
        "setHurdleAnalyticsHelper$pkl_phonepe_hurdle_release",
        "(Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;)V",
        "Lcom/phonepe/hurdle/repository/HurdleRepository;",
        "hurdleRepository",
        "Lcom/phonepe/hurdle/repository/HurdleRepository;",
        "getHurdleRepository",
        "()Lcom/phonepe/hurdle/repository/HurdleRepository;",
        "setHurdleRepository",
        "(Lcom/phonepe/hurdle/repository/HurdleRepository;)V",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/channels/Channel;",
        "resolvedHurdleChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "cancelledHurdleChannel",
        "Lcom/phonepe/hurdle/model/InstanceResponse;",
        "pkl-phonepe-hurdle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final cancelledHurdleChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public hurdleAnalyticsHelper:Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;

.field public hurdleRepository:Lcom/phonepe/hurdle/repository/HurdleRepository;

.field private final hurdleUiCommunicator:Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAuthEnabledFlow:Z

.field public optionalHurdleResolver:Lcom/phonepe/hurdle/resolver/OptionalHurdleResolver;

.field private originalInstanceResponse:Lcom/phonepe/hurdle/model/InstanceResponse;

.field private final resolvedHurdleChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public serialHurdleResolver:Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;


# direct methods
.method public constructor <init>(Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;Z)V
    .locals 2
    .param p1    # Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hurdleUiCommunicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRequestProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hurdleAnalyticsContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->hurdleUiCommunicator:Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;

    .line 35
    iput-boolean p4, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->isAuthEnabledFlow:Z

    .line 46
    const-class p1, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->TAG:Ljava/lang/String;

    const p1, 0x7fffffff

    const/4 p4, 0x0

    const/4 v0, 0x6

    .line 47
    invoke-static {p1, p4, p4, v0, p4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput-object v1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->resolvedHurdleChannel:Lkotlinx/coroutines/channels/Channel;

    .line 48
    invoke-static {p1, p4, p4, v0, p4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->cancelledHurdleChannel:Lkotlinx/coroutines/channels/Channel;

    .line 51
    sget-object p1, Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent$Initializer;->INSTANCE:Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent$Initializer;

    invoke-virtual {p1, p2, p3}, Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent$Initializer;->init(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;)Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent;->inject(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;)V

    .line 53
    invoke-direct {p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->observeSerialShowHurdle()V

    .line 54
    invoke-direct {p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->observeHurdleCompletionState()V

    .line 55
    invoke-direct {p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->observeOptionalShowHurdle()V

    .line 56
    invoke-direct {p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->observeOptionalHurdleCompletionState()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;-><init>(Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;Z)V

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$onAllLocalHurdlesCompleted(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->onAllLocalHurdlesCompleted(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onAllOptionalHurdlesSubmitted(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->onAllOptionalHurdlesSubmitted(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendShowHurdleErrorEvent(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Ljava/lang/String;Lcom/phonepe/hurdle/model/BaseHurdleResponse;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->sendShowHurdleErrorEvent(Ljava/lang/String;Lcom/phonepe/hurdle/model/BaseHurdleResponse;)V

    return-void
.end method

.method public static final synthetic access$showHurdle(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Ljava/lang/String;Lcom/phonepe/hurdle/model/BaseHurdleResponse;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->showHurdle(Ljava/lang/String;Lcom/phonepe/hurdle/model/BaseHurdleResponse;)V

    return-void
.end method

.method private final isHurdleSupported(Ljava/lang/String;)Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->hurdleUiCommunicator:Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;

    invoke-interface {v0}, Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;->listOfHurdlesSupported()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final notifyForHurdleTerminalState(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->resolvedHurdleChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final observeHurdleCompletionState()V
    .locals 7

    .line 238
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeHurdleCompletionState$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeHurdleCompletionState$1;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeOptionalHurdleCompletionState()V
    .locals 7

    .line 254
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeOptionalHurdleCompletionState$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeOptionalHurdleCompletionState$1;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeOptionalShowHurdle()V
    .locals 7

    .line 246
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeOptionalShowHurdle$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeOptionalShowHurdle$1;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeSerialShowHurdle()V
    .locals 7

    .line 230
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeSerialShowHurdle$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$observeSerialShowHurdle$1;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onAllLocalHurdlesCompleted(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/hurdle/model/BaseHurdleInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;

    iget v2, v1, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->label:I

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;

    invoke-direct {v1, v7, v0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 188
    iget v1, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->label:I

    const/4 v10, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v1, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v13

    goto/16 :goto_b

    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v13

    goto/16 :goto_8

    :pswitch_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 189
    sget-object v0, Lcom/phonepe/hurdle/logger/HurdleLogger;->INSTANCE:Lcom/phonepe/hurdle/logger/HurdleLogger;

    new-instance v1, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$2;

    invoke-direct {v1, v7, v9}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$2;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/hurdle/logger/HurdleLogger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 190
    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/Iterable;

    sget-object v22, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$hurdleTypes$1;->INSTANCE:Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$hurdleTypes$1;

    const/16 v23, 0x1f

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 191
    const-string v1, "ALL_HURDLES_COMPLETED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->sendAnalyticsEvent$default(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->getHurdleRepository()Lcom/phonepe/hurdle/repository/HurdleRepository;

    move-result-object v0

    iget-boolean v1, v7, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->isAuthEnabledFlow:Z

    iput-object v7, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->L$0:Ljava/lang/Object;

    iput-object v8, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->L$1:Ljava/lang/Object;

    iput-object v9, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->L$2:Ljava/lang/Object;

    iput v10, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->label:I

    invoke-virtual {v0, v9, v8, v1, v14}, Lcom/phonepe/hurdle/repository/HurdleRepository;->executeHurdles(Ljava/util/List;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1

    return-object v15

    :cond_1
    move-object v3, v7

    move-object v2, v8

    move-object v1, v9

    .line 188
    :goto_2
    check-cast v0, Lcom/phonepe/hurdle/model/Resource;

    .line 194
    invoke-virtual {v3}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->getSerialHurdleResolver$pkl_phonepe_hurdle_release()Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;->clear()V

    .line 199
    invoke-virtual {v0}, Lcom/phonepe/hurdle/model/Resource;->getStatus()Lcom/phonepe/hurdle/model/Status;

    move-result-object v4

    sget-object v5, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v10, :cond_a

    .line 201
    invoke-virtual {v0}, Lcom/phonepe/hurdle/model/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/phonepe/hurdle/model/InstanceResponse;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/phonepe/hurdle/model/InstanceResponse;

    goto :goto_3

    :cond_2
    move-object v0, v13

    .line 202
    :goto_3
    sget-object v4, Lcom/phonepe/hurdle/logger/HurdleLogger;->INSTANCE:Lcom/phonepe/hurdle/logger/HurdleLogger;

    new-instance v5, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$3;

    invoke-direct {v5, v3, v0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$3;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lcom/phonepe/hurdle/model/InstanceResponse;)V

    invoke-virtual {v4, v5}, Lcom/phonepe/hurdle/logger/HurdleLogger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 203
    invoke-virtual {v3}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->getHurdleAnalyticsHelper$pkl_phonepe_hurdle_release()Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;

    move-result-object v4

    if-nez v0, :cond_3

    move-object v5, v13

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/phonepe/hurdle/model/InstanceResponse;->getInstanceState()Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-nez v0, :cond_4

    iget-object v6, v3, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->originalInstanceResponse:Lcom/phonepe/hurdle/model/InstanceResponse;

    goto :goto_5

    :cond_4
    move-object v6, v0

    :goto_5
    invoke-virtual {v4, v10, v5, v6, v13}, Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;->sendExecuteHurdleApiEvent(ZLjava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/model/GenericHurdleErrorResponse;)V

    if-nez v0, :cond_5

    move-object v4, v13

    goto :goto_6

    .line 204
    :cond_5
    invoke-virtual {v0}, Lcom/phonepe/hurdle/model/InstanceResponse;->getInstanceState()Ljava/lang/String;

    move-result-object v4

    :goto_6
    const-string v5, "PENDING"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 205
    iput-object v13, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->L$0:Ljava/lang/Object;

    iput-object v13, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->L$1:Ljava/lang/Object;

    iput-object v13, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->label:I

    invoke-virtual {v3, v0, v14}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->processInstanceResponse(Lcom/phonepe/hurdle/model/InstanceResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    return-object v15

    .line 221
    :cond_6
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 207
    :cond_7
    iget-object v8, v3, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->hurdleUiCommunicator:Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;

    iget-object v4, v3, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->originalInstanceResponse:Lcom/phonepe/hurdle/model/InstanceResponse;

    invoke-direct {v3, v1, v4}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->prepareDataForPostHurdleExecution(Ljava/util/List;Lcom/phonepe/hurdle/model/InstanceResponse;)Ljava/util/List;

    move-result-object v9

    iput-object v3, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->L$0:Ljava/lang/Object;

    iput-object v2, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->L$1:Ljava/lang/Object;

    iput-object v13, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v10, v0

    move-object v4, v13

    move-object v13, v14

    invoke-interface/range {v8 .. v13}, Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;->postHurdleExecution(Ljava/util/List;Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/model/GenericHurdleErrorResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    return-object v15

    :cond_8
    move-object v1, v2

    move-object v2, v3

    .line 209
    :goto_8
    iput-object v4, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->L$0:Ljava/lang/Object;

    iput-object v4, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->label:I

    invoke-direct {v2, v1, v14}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->notifyForHurdleTerminalState(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_9

    return-object v15

    .line 221
    :cond_9
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    move-object v4, v13

    .line 213
    invoke-virtual {v0}, Lcom/phonepe/hurdle/model/Resource;->getData()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/phonepe/hurdle/model/GenericHurdleErrorResponse;

    if-eqz v6, :cond_b

    check-cast v5, Lcom/phonepe/hurdle/model/GenericHurdleErrorResponse;

    move-object v11, v5

    goto :goto_a

    :cond_b
    move-object v11, v4

    .line 214
    :goto_a
    sget-object v5, Lcom/phonepe/hurdle/logger/HurdleLogger;->INSTANCE:Lcom/phonepe/hurdle/logger/HurdleLogger;

    new-instance v6, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$4;

    invoke-direct {v6, v3, v0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$4;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lcom/phonepe/hurdle/model/Resource;)V

    invoke-virtual {v5, v6}, Lcom/phonepe/hurdle/logger/HurdleLogger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 215
    invoke-virtual {v3}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->getHurdleAnalyticsHelper$pkl_phonepe_hurdle_release()Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->originalInstanceResponse:Lcom/phonepe/hurdle/model/InstanceResponse;

    invoke-virtual {v0, v5, v4, v6, v11}, Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;->sendExecuteHurdleApiEvent(ZLjava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/model/GenericHurdleErrorResponse;)V

    .line 216
    iget-object v8, v3, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->hurdleUiCommunicator:Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;

    iget-object v0, v3, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->originalInstanceResponse:Lcom/phonepe/hurdle/model/InstanceResponse;

    invoke-direct {v3, v1, v0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->prepareDataForPostHurdleExecution(Ljava/util/List;Lcom/phonepe/hurdle/model/InstanceResponse;)Ljava/util/List;

    move-result-object v9

    iput-object v3, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->L$0:Ljava/lang/Object;

    iput-object v2, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->L$1:Ljava/lang/Object;

    iput-object v4, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->label:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v13, v14

    invoke-interface/range {v8 .. v13}, Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;->postHurdleExecution(Ljava/util/List;Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/model/GenericHurdleErrorResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    return-object v15

    :cond_c
    move-object v1, v2

    move-object v2, v3

    .line 218
    :goto_b
    iput-object v4, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->L$0:Ljava/lang/Object;

    iput-object v4, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v14, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllLocalHurdlesCompleted$1;->label:I

    invoke-direct {v2, v1, v14}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->notifyForHurdleTerminalState(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_d

    return-object v15

    .line 221
    :cond_d
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final onAllOptionalHurdlesSubmitted(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/hurdle/model/BaseHurdleInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 224
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    sget-object v6, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllOptionalHurdlesSubmitted$hurdleTypes$1;->INSTANCE:Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllOptionalHurdlesSubmitted$hurdleTypes$1;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 225
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ALL_HURDLES_COMPLETED"

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->sendAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 226
    iget-object v4, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->hurdleUiCommunicator:Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;

    invoke-direct {p0, p1, v3}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->prepareDataForPostHurdleExecution(Ljava/util/List;Lcom/phonepe/hurdle/model/InstanceResponse;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v9, p2

    invoke-interface/range {v4 .. v9}, Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;->postHurdleExecution(Ljava/util/List;Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/model/GenericHurdleErrorResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onInvalidHurdleThrown(Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;)V
    .locals 6

    .line 146
    iget-object v0, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->hurdleUiCommunicator:Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;

    invoke-interface {v0}, Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;->onInvalidHurdleThrown()Z

    move-result v0

    .line 147
    invoke-virtual {p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->getHurdleAnalyticsHelper$pkl_phonepe_hurdle_release()Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;->sendInvalidHurdleThrownEvent(Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;)V

    if-nez v0, :cond_0

    .line 149
    sget-object p2, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p2}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onInvalidHurdleThrown$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onInvalidHurdleThrown$1;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final prepareDataForPostHurdleExecution(Ljava/util/List;Lcom/phonepe/hurdle/model/InstanceResponse;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/hurdle/model/BaseHurdleInfo;",
            ">;",
            "Lcom/phonepe/hurdle/model/InstanceResponse;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
            "Lcom/phonepe/hurdle/model/BaseHurdleInfo;",
            ">;>;"
        }
    .end annotation

    .line 182
    check-cast p1, Ljava/lang/Iterable;

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 310
    check-cast v1, Lcom/phonepe/hurdle/model/BaseHurdleInfo;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 183
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/hurdle/model/InstanceResponse;->getHurdleResponses()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    .line 184
    invoke-virtual {v5}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->getHurdleType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/phonepe/hurdle/model/BaseHurdleInfo;->getHurdleType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v2, v4

    .line 183
    :cond_3
    check-cast v2, Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    :goto_1
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final sendAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    .line 278
    invoke-virtual {p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->getHurdleAnalyticsHelper$pkl_phonepe_hurdle_release()Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;

    move-result-object v0

    .line 281
    iget-object v3, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->originalInstanceResponse:Lcom/phonepe/hurdle/model/InstanceResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 278
    invoke-virtual/range {v0 .. v5}, Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;->sendGenericHurdleEvent(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic sendAnalyticsEvent$default(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 277
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->sendAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final sendShowHurdleErrorEvent(Ljava/lang/String;Lcom/phonepe/hurdle/model/BaseHurdleResponse;)V
    .locals 2

    .line 274
    invoke-virtual {p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->getHurdleAnalyticsHelper$pkl_phonepe_hurdle_release()Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->originalInstanceResponse:Lcom/phonepe/hurdle/model/InstanceResponse;

    invoke-virtual {v0, p2, p1, v1}, Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;->sendHurdleErrorEvent(Lcom/phonepe/hurdle/model/BaseHurdleResponse;Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;)V

    return-void
.end method

.method private final sendShowHurdleEvent(Ljava/lang/String;Lcom/phonepe/hurdle/model/BaseHurdleResponse;)V
    .locals 2

    .line 270
    invoke-virtual {p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->getHurdleAnalyticsHelper$pkl_phonepe_hurdle_release()Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->originalInstanceResponse:Lcom/phonepe/hurdle/model/InstanceResponse;

    invoke-virtual {v0, p2, p1, v1}, Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;->sendHurdleShownEvent(Lcom/phonepe/hurdle/model/BaseHurdleResponse;Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;)V

    return-void
.end method

.method private final showHurdle(Ljava/lang/String;Lcom/phonepe/hurdle/model/BaseHurdleResponse;)V
    .locals 7

    .line 133
    sget-object v0, Lcom/phonepe/hurdle/logger/HurdleLogger;->INSTANCE:Lcom/phonepe/hurdle/logger/HurdleLogger;

    new-instance v1, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$1;

    invoke-direct {v1, p0, p2}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$1;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lcom/phonepe/hurdle/model/BaseHurdleResponse;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/hurdle/logger/HurdleLogger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->sendShowHurdleEvent(Ljava/lang/String;Lcom/phonepe/hurdle/model/BaseHurdleResponse;)V

    .line 135
    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->setOrchestrator(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->hurdleUiCommunicator:Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;

    invoke-interface {v0, p2, p1, p0}, Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;->showHurdle(Lcom/phonepe/hurdle/model/BaseHurdleResponse;Ljava/lang/String;Lcom/phonepe/hurdle/contracts/IHurdleCoreCommunicator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$showHurdle$2;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lcom/phonepe/hurdle/model/BaseHurdleResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkForUnsupportedHurdles(Ljava/util/concurrent/ConcurrentLinkedQueue;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_2

    .line 302
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    .line 107
    invoke-virtual {v1}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->getHurdleType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->isHurdleSupported(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 108
    invoke-virtual {v1}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->getHurdleType()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "HURDLE_NOT_SUPPORTED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->sendAnalyticsEvent$default(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return v0

    .line 111
    :cond_2
    instance-of v2, v1, Lcom/phonepe/hurdle/model/NavigateHurdleResponse;

    if-eqz v2, :cond_1

    .line 112
    check-cast v1, Lcom/phonepe/hurdle/model/NavigateHurdleResponse;

    invoke-virtual {v1}, Lcom/phonepe/hurdle/model/NavigateHurdleResponse;->getHurdles()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 303
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/hurdle/model/NavigateHurdles;

    .line 114
    invoke-virtual {v2}, Lcom/phonepe/hurdle/model/NavigateHurdles;->getResponses()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 304
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    if-eqz v3, :cond_5

    .line 116
    invoke-virtual {v3}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->getHurdleType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->isHurdleSupported(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 117
    :cond_5
    const-string p1, "UNDEFINED"

    if-nez v3, :cond_6

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->getHurdleType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move-object v4, v1

    :goto_1
    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "HURDLE_NOT_SUPPORTED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->sendAnalyticsEvent$default(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return v0

    .line 307
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez p1, :cond_9

    return v0

    :cond_9
    const/4 p1, 0x1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->getSerialHurdleResolver$pkl_phonepe_hurdle_release()Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;->clear()V

    .line 289
    invoke-virtual {p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->getOptionalHurdleResolver$pkl_phonepe_hurdle_release()Lcom/phonepe/hurdle/resolver/OptionalHurdleResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/hurdle/resolver/OptionalHurdleResolver;->clear()V

    return-void
.end method

.method public final getCancelledHurdleChannel()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->cancelledHurdleChannel:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getHurdleAnalyticsHelper$pkl_phonepe_hurdle_release()Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->hurdleAnalyticsHelper:Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hurdleAnalyticsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHurdleRepository()Lcom/phonepe/hurdle/repository/HurdleRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->hurdleRepository:Lcom/phonepe/hurdle/repository/HurdleRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hurdleRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOptionalHurdleResolver$pkl_phonepe_hurdle_release()Lcom/phonepe/hurdle/resolver/OptionalHurdleResolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->optionalHurdleResolver:Lcom/phonepe/hurdle/resolver/OptionalHurdleResolver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "optionalHurdleResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getResolvedHurdleChannel()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->resolvedHurdleChannel:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getSerialHurdleResolver$pkl_phonepe_hurdle_release()Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->serialHurdleResolver:Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "serialHurdleResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onHurdleConsumed(Lcom/phonepe/hurdle/model/BaseHurdleInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/phonepe/hurdle/model/BaseHurdleInfo;
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
            "Lcom/phonepe/hurdle/model/BaseHurdleInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/phonepe/hurdle/logger/HurdleLogger;->INSTANCE:Lcom/phonepe/hurdle/logger/HurdleLogger;

    new-instance v1, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onHurdleConsumed$2;

    invoke-direct {v1, p0, p1}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onHurdleConsumed$2;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lcom/phonepe/hurdle/model/BaseHurdleInfo;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/hurdle/logger/HurdleLogger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 162
    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/BaseHurdleInfo;->getHurdleType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->getSerialHurdleResolver$pkl_phonepe_hurdle_release()Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/hurdle/resolver/HurdleResolver;->getInstanceIdSafe()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "HURDLE_CONSUMED"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->sendAnalyticsEvent$default(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 163
    invoke-virtual {p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->getSerialHurdleResolver$pkl_phonepe_hurdle_release()Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;->onHurdleConsumed(Lcom/phonepe/hurdle/model/BaseHurdleInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onHurdleDismissed(Lcom/phonepe/hurdle/model/BaseHurdleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/phonepe/hurdle/model/BaseHurdleResponse;
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
            "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/phonepe/hurdle/logger/HurdleLogger;->INSTANCE:Lcom/phonepe/hurdle/logger/HurdleLogger;

    new-instance v1, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onHurdleDismissed$2;

    invoke-direct {v1, p0, p1}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onHurdleDismissed$2;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lcom/phonepe/hurdle/model/BaseHurdleResponse;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/hurdle/logger/HurdleLogger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 175
    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->getHurdleType()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "HURDLE_DISMISSED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->sendAnalyticsEvent$default(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 176
    iget-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->cancelledHurdleChannel:Lkotlinx/coroutines/channels/Channel;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final processInstanceResponse(Lcom/phonepe/hurdle/model/InstanceResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/phonepe/hurdle/model/InstanceResponse;
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
            "Lcom/phonepe/hurdle/model/InstanceResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->originalInstanceResponse:Lcom/phonepe/hurdle/model/InstanceResponse;

    .line 81
    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/InstanceResponse;->getHurdleResponses()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->checkForUnsupportedHurdles(Ljava/util/concurrent/ConcurrentLinkedQueue;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 82
    invoke-virtual {p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->getHurdleAnalyticsHelper$pkl_phonepe_hurdle_release()Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;->sendProcessHurdleEvent(Lcom/phonepe/hurdle/model/InstanceResponse;)V

    .line 83
    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/InstanceResponse;->getInstanceState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x447f341d

    if-eq v1, v2, :cond_4

    const v2, -0x15f84296

    if-eq v1, v2, :cond_3

    const v2, 0x21c1577

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->getSerialHurdleResolver$pkl_phonepe_hurdle_release()Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/InstanceResponse;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/InstanceResponse;->getHurdleResponses()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;->invokeHurdles(Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 83
    :cond_3
    const-string v1, "FAILURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 91
    :cond_5
    sget-object v0, Lcom/phonepe/hurdle/logger/HurdleLogger;->INSTANCE:Lcom/phonepe/hurdle/logger/HurdleLogger;

    new-instance v1, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$processInstanceResponse$2;

    invoke-direct {v1, p0, p1}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$processInstanceResponse$2;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lcom/phonepe/hurdle/model/InstanceResponse;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/hurdle/logger/HurdleLogger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 92
    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/InstanceResponse;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->notifyForHurdleTerminalState(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 100
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 97
    :cond_8
    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/InstanceResponse;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->onInvalidHurdleThrown(Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;)V

    .line 98
    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/InstanceResponse;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->notifyForHurdleTerminalState(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
