.class public Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;
.super Ljava/lang/Object;
.source "BullhornSubsystemApiContractModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010&\u001a\u00020%2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008&\u0010\'R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\u0005\u00a8\u0006,"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
        "messageRepository",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "coreConfig",
        "Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;",
        "provideMessageProviderApiContract",
        "(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;",
        "messageDispatcherContract",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;",
        "subSystemRegistrationContract",
        "Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;",
        "networkUtil",
        "Lcom/phonepe/bullhorn/api/contract/UploadMessageApiContact;",
        "provideUploadMessageApiContract",
        "(Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;)Lcom/phonepe/bullhorn/api/contract/UploadMessageApiContact;",
        "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
        "topicRepository",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "analyticsManagerContract",
        "Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
        "providerBullhornSyncApiContract",
        "(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;",
        "bullhornPollManager",
        "Lcom/phonepe/bullhorn/api/contract/BullhornSyncPollingApiContract;",
        "provideBullhornSyncPollingContract",
        "(Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)Lcom/phonepe/bullhorn/api/contract/BullhornSyncPollingApiContract;",
        "Lcom/phonepe/bullhorn/api/contract/TopicApiContract;",
        "provideBullhornTopicApiContract",
        "(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)Lcom/phonepe/bullhorn/api/contract/TopicApiContract;",
        "Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp;",
        "provideBullhornResetSyncApiImp",
        "(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp;",
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public provideBullhornResetSyncApiImp(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp;
    .locals 1
    .param p1    # Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "messageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp;

    invoke-direct {v0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp;-><init>(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)V

    return-object v0
.end method

.method public provideBullhornSyncPollingContract(Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)Lcom/phonepe/bullhorn/api/contract/BullhornSyncPollingApiContract;
    .locals 1
    .param p1    # Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bullhornPollManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncPollingApiImp;

    invoke-direct {v0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncPollingApiImp;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V

    return-object v0
.end method

.method public provideBullhornTopicApiContract(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)Lcom/phonepe/bullhorn/api/contract/TopicApiContract;
    .locals 1
    .param p1    # Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "topicRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;

    invoke-direct {v0, p1}, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;-><init>(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)V

    return-object v0
.end method

.method public provideMessageProviderApiContract(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;
    .locals 1
    .param p1    # Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "messageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;

    invoke-direct {v0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;-><init>(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V

    return-object v0
.end method

.method public provideUploadMessageApiContract(Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;)Lcom/phonepe/bullhorn/api/contract/UploadMessageApiContact;
    .locals 3
    .param p1    # Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "messageDispatcherContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subSystemRegistrationContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/api/imp/UploadMessageProviderImp;

    sget-object v1, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->Companion:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->provideCoreConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/phonepe/appandroid/bullhorn/api/imp/UploadMessageProviderImp;-><init>(Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V

    return-object v0
.end method

.method public providerBullhornSyncApiContract(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;
    .locals 4
    .param p1    # Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "topicRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManagerContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;

    .line 57
    sget-object v1, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->Companion:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->provideSyncManager(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;

    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->provideCoreConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    move-result-object v1

    .line 59
    invoke-virtual {p0, p1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;->provideBullhornTopicApiContract(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)Lcom/phonepe/bullhorn/api/contract/TopicApiContract;

    move-result-object p1

    .line 56
    invoke-direct {v0, v2, v1, p1, p2}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornSyncManager;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Lcom/phonepe/bullhorn/api/contract/TopicApiContract;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V

    return-object v0
.end method
