.class public final Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;
.super Ljava/lang/Object;
.source "OnDemandDispatchStrategy.kt"

# interfaces
.implements Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/MessageDispatchStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/MessageDispatchStrategy;",
        "networkUtil",
        "Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;",
        "messageDispatcherContract",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;",
        "(Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;)V",
        "logger",
        "Lcom/phonepe/utility/logger/Logger;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "getNetworkUtil",
        "()Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;",
        "dispatch",
        "",
        "dispatchMessage",
        "Lkotlin/Function0;",
        "shouldDispatch",
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
.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageDispatcherContract:Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkUtil:Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDispatcherContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;->networkUtil:Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;->messageDispatcherContract:Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;

    .line 21
    new-instance p2, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy$logger$2;

    invoke-direct {p2, p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy$logger$2;-><init>(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;->logger$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p2, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy$1;

    invoke-direct {p2, p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy$1;-><init>(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;)V

    invoke-virtual {p1, p2}, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->startListeningNetworkChanges(Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$NetworkChangeListener;)V

    return-void
.end method

.method public static final synthetic access$getLogger(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;)Lcom/phonepe/utility/logger/Logger;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessageDispatcherContract$p(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;)Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;->messageDispatcherContract:Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;

    return-object p0
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method


# virtual methods
.method public dispatch(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dispatchMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;->shouldDispatch()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from: dispatch, shouldDispatch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;->shouldDispatch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getNetworkUtil()Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;->networkUtil:Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;

    return-object v0
.end method

.method public shouldDispatch()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;->networkUtil:Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;

    invoke-virtual {v0}, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;->networkUtil:Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;

    invoke-virtual {v0}, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
