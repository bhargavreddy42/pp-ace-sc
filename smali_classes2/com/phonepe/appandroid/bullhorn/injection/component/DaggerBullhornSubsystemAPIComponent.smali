.class public final Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;
.super Ljava/lang/Object;
.source "DaggerBullhornSubsystemAPIComponent.java"

# interfaces
.implements Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent$Builder;
    }
.end annotation


# instance fields
.field private final bullhornSubsystemAPIComponent:Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;

.field private provideAnalyticsManagerContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            ">;"
        }
    .end annotation
.end field

.field private provideBullhornPollManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideBullhornResetSyncApiImpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp;",
            ">;"
        }
    .end annotation
.end field

.field private provideBullhornSyncPollingContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/bullhorn/api/contract/BullhornSyncPollingApiContract;",
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

.field private provideCoreConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
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

.field private provideNetworkUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;",
            ">;"
        }
    .end annotation
.end field

.field private provideUploadMessageApiContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/bullhorn/api/contract/UploadMessageApiContact;",
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

.field private providerMessageDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;",
            ">;"
        }
    .end annotation
.end field

.field private providerSubsystemRegistrarProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;",
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
.method private constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bullhornSubsystemApiContractModuleParam",
            "bullhornRepositoryModuleParam",
            "bullhornDependencyModuleParam",
            "bullhornCoreModuleParam"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->bullhornSubsystemAPIComponent:Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->initialize(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;)V

    return-void
.end method

.method public static builder()Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent$Builder;
    .locals 2

    .line 95
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent$Builder;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent$Builder-IA;)V

    return-object v0
.end method

.method private initialize(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "bullhornSubsystemApiContractModuleParam",
            "bullhornRepositoryModuleParam",
            "bullhornDependencyModuleParam",
            "bullhornCoreModuleParam"
        }
    .end annotation

    .line 104
    invoke-static {p2}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProvideMessageRepositoryFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProvideMessageRepositoryFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->provideMessageRepositoryProvider:Ljavax/inject/Provider;

    .line 105
    invoke-static {p3}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideCoreConfigFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideCoreConfigFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->provideCoreConfigProvider:Ljavax/inject/Provider;

    .line 106
    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->provideMessageRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {p1, v1, v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideMessageProviderApiContractFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideMessageProviderApiContractFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->provideMessageProviderApiContractProvider:Ljavax/inject/Provider;

    .line 107
    invoke-static {p3}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProviderMessageDispatcherFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProviderMessageDispatcherFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->providerMessageDispatcherProvider:Ljavax/inject/Provider;

    .line 108
    invoke-static {p3}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProviderSubsystemRegistrarFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProviderSubsystemRegistrarFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->providerSubsystemRegistrarProvider:Ljavax/inject/Provider;

    .line 109
    invoke-static {p3}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideNetworkUtilFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideNetworkUtilFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->provideNetworkUtilProvider:Ljavax/inject/Provider;

    .line 110
    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->providerMessageDispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->providerSubsystemRegistrarProvider:Ljavax/inject/Provider;

    invoke-static {p1, v1, v2, v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideUploadMessageApiContractFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideUploadMessageApiContractFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->provideUploadMessageApiContractProvider:Ljavax/inject/Provider;

    .line 111
    invoke-static {p2}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProviderTopicRepositoryFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProviderTopicRepositoryFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->providerTopicRepositoryProvider:Ljavax/inject/Provider;

    .line 112
    invoke-static {p4}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule_ProvideAnalyticsManagerContractFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule_ProvideAnalyticsManagerContractFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->provideAnalyticsManagerContractProvider:Ljavax/inject/Provider;

    .line 113
    iget-object p4, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->providerTopicRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {p1, p4, p2}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProviderBullhornSyncApiContractFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProviderBullhornSyncApiContractFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->providerBullhornSyncApiContractProvider:Ljavax/inject/Provider;

    .line 114
    iget-object p2, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->providerTopicRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {p3, p2}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideBullhornPollManagerFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Ljavax/inject/Provider;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideBullhornPollManagerFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->provideBullhornPollManagerProvider:Ljavax/inject/Provider;

    .line 115
    iget-object p3, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->provideCoreConfigProvider:Ljavax/inject/Provider;

    invoke-static {p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideBullhornSyncPollingContractFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideBullhornSyncPollingContractFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->provideBullhornSyncPollingContractProvider:Ljavax/inject/Provider;

    .line 116
    iget-object p2, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->provideMessageRepositoryProvider:Ljavax/inject/Provider;

    iget-object p3, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->providerTopicRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideBullhornResetSyncApiImpFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideBullhornResetSyncApiImpFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->provideBullhornResetSyncApiImpProvider:Ljavax/inject/Provider;

    .line 117
    iget-object p2, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->providerTopicRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideBullhornTopicApiContractFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Ljavax/inject/Provider;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideBullhornTopicApiContractFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->provideBullhornTopicApiContractProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectBullhornSubsystemAPIProviderImp(Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;)Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->provideMessageProviderApiContractProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp_MembersInjector;->injectMessageProviderApiContract(Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;Ldagger/Lazy;)V

    .line 133
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->provideUploadMessageApiContractProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp_MembersInjector;->injectUploadMessageApiContract(Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;Ldagger/Lazy;)V

    .line 134
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->providerBullhornSyncApiContractProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp_MembersInjector;->injectBullhornSyncApiContract(Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;Ldagger/Lazy;)V

    .line 135
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->provideBullhornSyncPollingContractProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp_MembersInjector;->injectBullhornSyncPollingApiContract(Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;Ldagger/Lazy;)V

    .line 136
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->provideBullhornResetSyncApiImpProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp_MembersInjector;->injectBullhornResetSyncApiImp(Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;Ldagger/Lazy;)V

    .line 137
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->provideBullhornTopicApiContractProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp_MembersInjector;->injectTopicApiContract(Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;Ldagger/Lazy;)V

    return-object p1
.end method

.method private injectMessageRepository(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;)Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->providerBullhornSyncApiContractProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository_MembersInjector;->injectBullhornSyncApiContract(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bullhornApiProvider"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->injectBullhornSubsystemAPIProviderImp(Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;)Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;

    return-void
.end method

.method public inject(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageRepository"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->injectMessageRepository(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;)Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    return-void
.end method
