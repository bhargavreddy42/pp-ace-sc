.class public final Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;
.super Lcom/phonepe/hurdle/resolver/HurdleResolver;
.source "SerialHurdleResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u001c\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R0\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010\u001a\u0012\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR8\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u00100 j\u0008\u0012\u0004\u0012\u00020\u0010`!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\"\u0010#\u0012\u0004\u0008(\u0010\u0015\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;",
        "Lcom/phonepe/hurdle/resolver/HurdleResolver;",
        "Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;",
        "analyticsHelper",
        "<init>",
        "(Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;)V",
        "",
        "executeHurdles",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "instanceId",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
        "hurdleQueue",
        "invokeHurdles",
        "(Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/hurdle/model/BaseHurdleInfo;",
        "hurdleInfo",
        "onHurdleConsumed",
        "(Lcom/phonepe/hurdle/model/BaseHurdleInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clear",
        "()V",
        "Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "getHurdleQueue",
        "()Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "setHurdleQueue",
        "(Ljava/util/concurrent/ConcurrentLinkedQueue;)V",
        "getHurdleQueue$annotations",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "hurdleOutputList",
        "Ljava/util/ArrayList;",
        "getHurdleOutputList",
        "()Ljava/util/ArrayList;",
        "setHurdleOutputList",
        "(Ljava/util/ArrayList;)V",
        "getHurdleOutputList$annotations",
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

.field private final analyticsHelper:Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hurdleOutputList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/hurdle/model/BaseHurdleInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hurdleQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;)V
    .locals 1
    .param p1    # Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/phonepe/hurdle/resolver/HurdleResolver;-><init>()V

    iput-object p1, p0, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;->analyticsHelper:Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;

    .line 21
    const-class p1, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;->TAG:Ljava/lang/String;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;->hurdleOutputList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final executeHurdles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/phonepe/hurdle/logger/HurdleLogger;->INSTANCE:Lcom/phonepe/hurdle/logger/HurdleLogger;

    new-instance v1, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver$executeHurdles$2;

    invoke-direct {v1, p0}, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver$executeHurdles$2;-><init>(Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/hurdle/logger/HurdleLogger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 46
    invoke-virtual {p0}, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;->getHurdleQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;->analyticsHelper:Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->getHurdleType()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, Lcom/phonepe/hurdle/resolver/HurdleResolver;->getInstanceIdSafe()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4, v1}, Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;->sendExecutingHurdleAnalyticEvent(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez v0, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/phonepe/hurdle/resolver/HurdleResolver;->getHurdleCompletionChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/phonepe/hurdle/resolver/HurdleResolver;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;->getHurdleOutputList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/phonepe/hurdle/resolver/HurdleResolver;->getShowHurdleChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/phonepe/hurdle/resolver/HurdleResolver;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;->hurdleQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 77
    iget-object v0, p0, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;->hurdleOutputList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getHurdleOutputList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/hurdle/model/BaseHurdleInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;->hurdleOutputList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHurdleQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;->hurdleQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public final invokeHurdles(Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/phonepe/hurdle/logger/HurdleLogger;->INSTANCE:Lcom/phonepe/hurdle/logger/HurdleLogger;

    new-instance v1, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver$invokeHurdles$2;

    invoke-direct {v1, p0, p2}, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver$invokeHurdles$2;-><init>(Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/hurdle/logger/HurdleLogger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/phonepe/hurdle/resolver/HurdleResolver;->setInstanceId(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p2}, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;->setHurdleQueue(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 36
    invoke-virtual {p0}, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;->getHurdleOutputList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 37
    invoke-direct {p0, p3}, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;->executeHurdles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onHurdleConsumed(Lcom/phonepe/hurdle/model/BaseHurdleInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 61
    sget-object v0, Lcom/phonepe/hurdle/logger/HurdleLogger;->INSTANCE:Lcom/phonepe/hurdle/logger/HurdleLogger;

    new-instance v1, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver$onHurdleConsumed$2;

    invoke-direct {v1, p0}, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver$onHurdleConsumed$2;-><init>(Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/hurdle/logger/HurdleLogger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 62
    invoke-virtual {p0}, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;->getHurdleOutputList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-direct {p0, p2}, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;->executeHurdles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setHurdleQueue(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;->hurdleQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method
