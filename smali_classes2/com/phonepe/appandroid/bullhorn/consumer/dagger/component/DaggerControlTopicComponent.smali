.class public final Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;
.super Ljava/lang/Object;
.source "DaggerControlTopicComponent.java"

# interfaces
.implements Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/ControlTopicComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;
    }
.end annotation


# instance fields
.field private final controlTopicComponent:Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;

.field private provideAnalyticsManagerContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            ">;"
        }
    .end annotation
.end field

.field private provideBullhornTopicApiContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/bullhorn/api/contract/TopicApiContract;",
            ">;"
        }
    .end annotation
.end field

.field private provideControlTopicMessageNotificationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;",
            ">;"
        }
    .end annotation
.end field

.field private provideControlTopicMessageProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private provideControlTopicRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;",
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

.field private provideMessageProviderApiContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;",
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
.method private constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bullhornSubsystemApiContractModuleParam",
            "bullhornRepositoryModuleParam",
            "bullhornDependencyModuleParam",
            "bullhornCoreModuleParam",
            "controlTopicModuleParam"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;->controlTopicComponent:Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;

    .line 81
    invoke-direct/range {p0 .. p5}, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;->initialize(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;)V

    return-void
.end method

.method public static builder()Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;
    .locals 2

    .line 86
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;-><init>(Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder-IA;)V

    return-object v0
.end method

.method private initialize(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "bullhornSubsystemApiContractModuleParam",
            "bullhornRepositoryModuleParam",
            "bullhornDependencyModuleParam",
            "bullhornCoreModuleParam",
            "controlTopicModuleParam"
        }
    .end annotation

    .line 96
    invoke-static {p2}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProvideMessageRepositoryFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProvideMessageRepositoryFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;->provideMessageRepositoryProvider:Ljavax/inject/Provider;

    .line 97
    invoke-static {p3}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideCoreConfigFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideCoreConfigFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;->provideCoreConfigProvider:Ljavax/inject/Provider;

    .line 98
    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;->provideMessageRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {p1, v1, v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideMessageProviderApiContractFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideMessageProviderApiContractFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;->provideMessageProviderApiContractProvider:Ljavax/inject/Provider;

    .line 99
    invoke-static {p3}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideControlTopicMessageProcessorFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideControlTopicMessageProcessorFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;->provideControlTopicMessageProcessorProvider:Ljavax/inject/Provider;

    .line 100
    invoke-static {p2}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProviderTopicRepositoryFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProviderTopicRepositoryFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;->providerTopicRepositoryProvider:Ljavax/inject/Provider;

    .line 101
    invoke-static {p1, p2}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideBullhornTopicApiContractFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Ljavax/inject/Provider;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideBullhornTopicApiContractFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;->provideBullhornTopicApiContractProvider:Ljavax/inject/Provider;

    .line 102
    invoke-static {p3}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideGsonFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideGsonFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;->provideGsonProvider:Ljavax/inject/Provider;

    .line 103
    invoke-static {p5}, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule_ProvideControlTopicRepositoryFactory;->create(Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;)Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule_ProvideControlTopicRepositoryFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;->provideControlTopicRepositoryProvider:Ljavax/inject/Provider;

    .line 104
    invoke-static {p4}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule_ProvideAnalyticsManagerContractFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule_ProvideAnalyticsManagerContractFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;->provideAnalyticsManagerContractProvider:Ljavax/inject/Provider;

    .line 105
    iget-object p3, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;->providerTopicRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {p1, p3, p2}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProviderBullhornSyncApiContractFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProviderBullhornSyncApiContractFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;->providerBullhornSyncApiContractProvider:Ljavax/inject/Provider;

    .line 106
    invoke-static {p5}, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule_ProvideControlTopicMessageNotificationFactory;->create(Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;)Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule_ProvideControlTopicMessageNotificationFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;->provideControlTopicMessageNotificationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectControlTopicMessageNotification(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;)Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;->provideMessageProviderApiContractProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification_MembersInjector;->injectMessageApiContract(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;)V

    .line 127
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;->provideCoreConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification_MembersInjector;->injectCoreConfig(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V

    .line 128
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;->provideControlTopicMessageProcessorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification_MembersInjector;->injectControlTopicMessageProcessor(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;)V

    .line 129
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;->provideBullhornTopicApiContractProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/bullhorn/api/contract/TopicApiContract;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification_MembersInjector;->injectTopicApiContract(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;Lcom/phonepe/bullhorn/api/contract/TopicApiContract;)V

    .line 130
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;->provideGsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification_MembersInjector;->injectGson(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;Lcom/google/gson/Gson;)V

    .line 131
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;->provideControlTopicRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification_MembersInjector;->injectControlTopicRepository(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;)V

    .line 132
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;->providerBullhornSyncApiContractProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification_MembersInjector;->injectBullhornSyncApiContract(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;)V

    return-object p1
.end method

.method private injectControlTopicSyncNotification(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicSyncNotification;)Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicSyncNotification;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;->providerBullhornSyncApiContractProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicSyncNotification_MembersInjector;->injectBullhornSyncApiContract(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicSyncNotification;Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controlTopicMessageNotification"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;->injectControlTopicMessageNotification(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;)Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;

    return-void
.end method

.method public inject(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicSyncNotification;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controlTopicSyncNotification"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;->injectControlTopicSyncNotification(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicSyncNotification;)Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicSyncNotification;

    return-void
.end method
