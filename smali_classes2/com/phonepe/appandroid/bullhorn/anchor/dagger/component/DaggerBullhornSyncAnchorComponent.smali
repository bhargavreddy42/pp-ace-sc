.class public final Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/DaggerBullhornSyncAnchorComponent;
.super Ljava/lang/Object;
.source "DaggerBullhornSyncAnchorComponent.java"

# interfaces
.implements Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/BullhornSyncAnchorComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/DaggerBullhornSyncAnchorComponent$Builder;
    }
.end annotation


# instance fields
.field private final bullhornCoreModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;

.field private final bullhornSyncAnchorComponent:Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/DaggerBullhornSyncAnchorComponent;

.field private provideAnalyticsManagerContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            ">;"
        }
    .end annotation
.end field

.field private provideBullhornStorageCleanUpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;",
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
.method private constructor <init>(Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bullhornSyncAnchorModuleParam",
            "bullhornRepositoryModuleParam",
            "bullhornSubsystemApiContractModuleParam",
            "bullhornCoreModuleParam"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/DaggerBullhornSyncAnchorComponent;->bullhornSyncAnchorComponent:Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/DaggerBullhornSyncAnchorComponent;

    .line 55
    iput-object p4, p0, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/DaggerBullhornSyncAnchorComponent;->bullhornCoreModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/DaggerBullhornSyncAnchorComponent;->initialize(Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/DaggerBullhornSyncAnchorComponent-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/DaggerBullhornSyncAnchorComponent;-><init>(Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;)V

    return-void
.end method

.method public static builder()Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/DaggerBullhornSyncAnchorComponent$Builder;
    .locals 2

    .line 61
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/DaggerBullhornSyncAnchorComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/DaggerBullhornSyncAnchorComponent$Builder;-><init>(Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/DaggerBullhornSyncAnchorComponent$Builder-IA;)V

    return-object v0
.end method

.method private initialize(Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "bullhornSyncAnchorModuleParam",
            "bullhornRepositoryModuleParam",
            "bullhornSubsystemApiContractModuleParam",
            "bullhornCoreModuleParam"
        }
    .end annotation

    .line 69
    invoke-static {p2}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProviderTopicRepositoryFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProviderTopicRepositoryFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/DaggerBullhornSyncAnchorComponent;->providerTopicRepositoryProvider:Ljavax/inject/Provider;

    .line 70
    invoke-static {p2}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProvideMessageRepositoryFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProvideMessageRepositoryFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/DaggerBullhornSyncAnchorComponent;->provideMessageRepositoryProvider:Ljavax/inject/Provider;

    .line 71
    invoke-static {p4}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule_ProvideAnalyticsManagerContractFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule_ProvideAnalyticsManagerContractFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/DaggerBullhornSyncAnchorComponent;->provideAnalyticsManagerContractProvider:Ljavax/inject/Provider;

    .line 72
    iget-object p4, p0, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/DaggerBullhornSyncAnchorComponent;->providerTopicRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {p3, p4, p2}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProviderBullhornSyncApiContractFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProviderBullhornSyncApiContractFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/DaggerBullhornSyncAnchorComponent;->providerBullhornSyncApiContractProvider:Ljavax/inject/Provider;

    .line 73
    invoke-static {p1}, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule_ProvideBullhornStorageCleanUpFactory;->create(Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule;)Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule_ProvideBullhornStorageCleanUpFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/DaggerBullhornSyncAnchorComponent;->provideBullhornStorageCleanUpProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectBullhornSyncAnchor(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;)Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/DaggerBullhornSyncAnchorComponent;->providerTopicRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor_MembersInjector;->injectTopicRepository(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)V

    .line 83
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/DaggerBullhornSyncAnchorComponent;->provideMessageRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor_MembersInjector;->injectMessageRepository(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;)V

    .line 84
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/DaggerBullhornSyncAnchorComponent;->providerBullhornSyncApiContractProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor_MembersInjector;->injectBullhornSyncApiContract(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;)V

    .line 85
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/DaggerBullhornSyncAnchorComponent;->provideBullhornStorageCleanUpProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor_MembersInjector;->injectBullhornStorageCleanUp(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;)V

    .line 86
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/DaggerBullhornSyncAnchorComponent;->bullhornCoreModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule_ProvidePhonePeManifestFactory;->providePhonePeManifest(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;)Lcom/phonepe/ncore/api/anchor/CoreManifest;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor_MembersInjector;->injectPhonePeManifest(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/ncore/api/anchor/CoreManifest;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bullhornSyncAnchor"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/component/DaggerBullhornSyncAnchorComponent;->injectBullhornSyncAnchor(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;)Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;

    return-void
.end method
