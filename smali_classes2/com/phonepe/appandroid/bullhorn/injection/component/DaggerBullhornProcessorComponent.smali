.class public final Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;
.super Ljava/lang/Object;
.source "DaggerBullhornProcessorComponent.java"

# interfaces
.implements Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornProcessorComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent$Builder;
    }
.end annotation


# instance fields
.field private final bullhornCoreModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;

.field private final bullhornProcessorComponent:Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;

.field private provideAnalyticsManagerContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            ">;"
        }
    .end annotation
.end field

.field private provideBullhornChangePublisherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;",
            ">;"
        }
    .end annotation
.end field

.field private provideBullhornDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
            ">;"
        }
    .end annotation
.end field

.field private provideGsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private provideMessageRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providerBullhornSyncApiContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
            ">;"
        }
    .end annotation
.end field

.field private providerTopicRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bullhornDependencyModuleParam",
            "bullhornRepositoryModuleParam",
            "bullhornSubsystemApiContractModuleParam",
            "bullhornCoreModuleParam"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;->bullhornProcessorComponent:Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;

    .line 67
    iput-object p4, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;->bullhornCoreModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;->initialize(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;)V

    return-void
.end method

.method public static builder()Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent$Builder;
    .locals 2

    .line 73
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent$Builder;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent$Builder-IA;)V

    return-object v0
.end method

.method private initialize(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "bullhornDependencyModuleParam",
            "bullhornRepositoryModuleParam",
            "bullhornSubsystemApiContractModuleParam",
            "bullhornCoreModuleParam"
        }
    .end annotation

    .line 81
    invoke-static {p1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideGsonFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideGsonFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;->provideGsonProvider:Ljavax/inject/Provider;

    .line 82
    invoke-static {p1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideCoreConfigFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideCoreConfigFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;->provideCoreConfigProvider:Ljavax/inject/Provider;

    .line 83
    invoke-static {p2}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProviderTopicRepositoryFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProviderTopicRepositoryFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;->providerTopicRepositoryProvider:Ljavax/inject/Provider;

    .line 84
    invoke-static {p4}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule_ProvideAnalyticsManagerContractFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule_ProvideAnalyticsManagerContractFactory;

    move-result-object p4

    iput-object p4, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;->provideAnalyticsManagerContractProvider:Ljavax/inject/Provider;

    .line 85
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;->providerTopicRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {p3, v0, p4}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProviderBullhornSyncApiContractFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProviderBullhornSyncApiContractFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;->providerBullhornSyncApiContractProvider:Ljavax/inject/Provider;

    .line 86
    invoke-static {p1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideBullhornChangePublisherFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideBullhornChangePublisherFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;->provideBullhornChangePublisherProvider:Ljavax/inject/Provider;

    .line 87
    invoke-static {p2}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProvideMessageRepositoryFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProvideMessageRepositoryFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;->provideMessageRepositoryProvider:Ljavax/inject/Provider;

    .line 88
    invoke-static {p2}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProvideBullhornDatabaseFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProvideBullhornDatabaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;->provideBullhornDatabaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectMessageSyncProcessor(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;)Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;->provideGsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor_MembersInjector;->injectGson(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;Lcom/google/gson/Gson;)V

    .line 122
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;->provideCoreConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor_MembersInjector;->injectCoreConfig(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V

    .line 123
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;->provideMessageRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor_MembersInjector;->injectMessageRepository(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;)V

    .line 124
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;->provideBullhornChangePublisherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor_MembersInjector;->injectBullhornChangePublisher(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;)V

    return-object p1
.end method

.method private injectTopicSyncProcessor(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;)Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;->provideGsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor_MembersInjector;->injectGson(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;Lcom/google/gson/Gson;)V

    .line 113
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;->provideCoreConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor_MembersInjector;->injectBullhornConfig(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V

    .line 114
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;->providerTopicRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor_MembersInjector;->injectTopicRepository(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)V

    .line 115
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;->providerBullhornSyncApiContractProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor_MembersInjector;->injectBullhornSyncApiContract(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;)V

    .line 116
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;->provideBullhornChangePublisherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor_MembersInjector;->injectBullhornChangePublisher(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageSyncProcessor"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;->injectMessageSyncProcessor(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;)Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;

    return-void
.end method

.method public inject(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topicSyncProcessor"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;->injectTopicSyncProcessor(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;)Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;

    return-void
.end method
