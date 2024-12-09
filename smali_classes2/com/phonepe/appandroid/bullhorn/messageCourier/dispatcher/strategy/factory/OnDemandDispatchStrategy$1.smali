.class public final Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy$1;
.super Ljava/lang/Object;
.source "OnDemandDispatchStrategy.kt"

# interfaces
.implements Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$NetworkChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;-><init>(Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy$1",
        "Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$NetworkChangeListener;",
        "onNetworkChanged",
        "",
        "connected",
        "",
        "bullhorn_release"
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
.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy$1;->this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkChanged(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy$1;->this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;

    invoke-static {p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;->access$getLogger(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;)Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    const-string v0, "from: OnDemandDispatchStrategy, network listener connected and starting message dispatch"

    invoke-virtual {p1, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->INSTANCE:Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;

    new-instance v5, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy$1$onNetworkChanged$1;

    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy$1;->this$0:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy$1$onNetworkChanged$1;-><init>(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->runInBackground$default(Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;Ljava/lang/String;ILkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
