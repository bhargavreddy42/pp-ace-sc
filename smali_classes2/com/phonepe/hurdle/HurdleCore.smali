.class public final Lcom/phonepe/hurdle/HurdleCore;
.super Ljava/lang/Object;
.source "HurdleCore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ!\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R0\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c@AX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/phonepe/hurdle/HurdleCore;",
        "",
        "context",
        "Landroid/content/Context;",
        "hurdleUiCommunicator",
        "Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;",
        "hurdleAnalyticsContract",
        "Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;",
        "networkRequestProcessor",
        "Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;",
        "(Landroid/content/Context;Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)V",
        "<set-?>",
        "Ldagger/Lazy;",
        "Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;",
        "hurdleQueueManager",
        "getHurdleQueueManager$pkl_phonepe_hurdle_release",
        "()Ldagger/Lazy;",
        "setHurdleQueueManager$pkl_phonepe_hurdle_release",
        "(Ldagger/Lazy;)V",
        "onGlobalHurdleInvoked",
        "",
        "instanceResponse",
        "Lcom/phonepe/hurdle/model/InstanceResponse;",
        "hurdleResolvedCallback",
        "Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;",
        "(Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pkl-phonepe-hurdle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public hurdleQueueManager:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hurdleUiCommunicator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hurdleAnalyticsContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRequestProcessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/phonepe/hurdle/dagger/HurdleCoreComponentProvider;->INSTANCE:Lcom/phonepe/hurdle/dagger/HurdleCoreComponentProvider;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/phonepe/hurdle/dagger/HurdleCoreComponentProvider;->initialize(Landroid/content/Context;Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)Lcom/phonepe/hurdle/dagger/HurdleCoreComponent;

    move-result-object p1

    .line 27
    invoke-interface {p1, p0}, Lcom/phonepe/hurdle/dagger/HurdleCoreComponent;->inject(Lcom/phonepe/hurdle/HurdleCore;)V

    return-void
.end method


# virtual methods
.method public final getHurdleQueueManager$pkl_phonepe_hurdle_release()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/phonepe/hurdle/HurdleCore;->hurdleQueueManager:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hurdleQueueManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onGlobalHurdleInvoked(Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/phonepe/hurdle/model/InstanceResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;
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
            "Lcom/phonepe/hurdle/model/InstanceResponse;",
            "Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/phonepe/hurdle/model/HurdleInstance;

    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/InstanceResponse;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/phonepe/hurdle/model/HurdleInstance;-><init>(Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;)V

    .line 35
    invoke-virtual {p0}, Lcom/phonepe/hurdle/HurdleCore;->getHurdleQueueManager$pkl_phonepe_hurdle_release()Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;

    invoke-virtual {p1, v0, p3}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->enqueueHurdleInstance(Lcom/phonepe/hurdle/model/HurdleInstance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setHurdleQueueManager$pkl_phonepe_hurdle_release(Ldagger/Lazy;)V
    .locals 1
    .param p1    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/phonepe/hurdle/HurdleCore;->hurdleQueueManager:Ldagger/Lazy;

    return-void
.end method
