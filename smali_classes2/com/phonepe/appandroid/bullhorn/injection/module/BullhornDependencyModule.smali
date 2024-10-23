.class public Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;
.super Ljava/lang/Object;
.source "BullhornDependencyModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u0005\u00a8\u0006$"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
        "topicRepository",
        "Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;",
        "provideBullhornPollManager",
        "(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;",
        "providerMessageDispatcher",
        "()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;",
        "providerSubsystemRegistrar",
        "()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;",
        "Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;",
        "provideControlTopicMessageProcessor",
        "()Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;",
        "Lcom/google/gson/Gson;",
        "provideGson",
        "()Lcom/google/gson/Gson;",
        "Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;",
        "provideBullhornChangePublisher",
        "()Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "provideCoreConfig",
        "()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;",
        "provideNetworkUtil",
        "()Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public provideBullhornChangePublisher()Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;

    invoke-direct {v0}, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;-><init>()V

    return-object v0
.end method

.method public provideBullhornPollManager(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;
    .locals 4
    .param p1    # Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "topicRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;->provideCoreConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;-><init>(Landroid/content/Context;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public provideControlTopicMessageProcessor()Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;

    invoke-direct {v0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;-><init>()V

    return-object v0
.end method

.method public provideCoreConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 67
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->Companion:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->provideCoreConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    move-result-object v0

    return-object v0
.end method

.method public provideGson()Lcom/google/gson/Gson;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->Companion:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public provideNetworkUtil()Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->getBullhornContract()Lcom/phonepe/bullhorn/api/contract/BullhornContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/bullhorn/api/contract/BullhornContract;->getNetworkUtil()Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;

    move-result-object v0

    return-object v0
.end method

.method public providerMessageDispatcher()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->Companion:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->providerMessageDispatcher()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;

    move-result-object v0

    return-object v0
.end method

.method public providerSubsystemRegistrar()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->Companion:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->providerSubsystemRegistrar()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;

    move-result-object v0

    return-object v0
.end method
