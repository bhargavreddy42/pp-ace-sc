.class public final Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent;
.super Ljava/lang/Object;
.source "DaggerBullhornSessionComponent.java"

# interfaces
.implements Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSessionComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent$Builder;
    }
.end annotation


# instance fields
.field private final bullhornSessionComponent:Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent;

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

.field private provideMessageRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
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
.method private constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bullhornRepositoryModuleParam",
            "bullhornDependencyModuleParam",
            "controlTopicModuleParam"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent;->bullhornSessionComponent:Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent;

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent;->initialize(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;)V

    return-void
.end method

.method public static builder()Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent$Builder;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent$Builder-IA;)V

    return-object v0
.end method

.method private initialize(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "bullhornRepositoryModuleParam",
            "bullhornDependencyModuleParam",
            "controlTopicModuleParam"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProviderTopicRepositoryFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProviderTopicRepositoryFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent;->providerTopicRepositoryProvider:Ljavax/inject/Provider;

    .line 59
    invoke-static {p1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProvideMessageRepositoryFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProvideMessageRepositoryFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent;->provideMessageRepositoryProvider:Ljavax/inject/Provider;

    .line 60
    invoke-static {p3}, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule_ProvideControlTopicRepositoryFactory;->create(Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;)Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule_ProvideControlTopicRepositoryFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent;->provideControlTopicRepositoryProvider:Ljavax/inject/Provider;

    .line 61
    invoke-static {p2}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideCoreConfigFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideCoreConfigFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent;->provideCoreConfigProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectBullhornLoginStateManager(Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;)Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent;->providerTopicRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager_MembersInjector;->injectTopicRepository(Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)V

    .line 72
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent;->provideMessageRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager_MembersInjector;->injectMessageRepository(Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;)V

    .line 73
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent;->provideControlTopicRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager_MembersInjector;->injectControlTOpiRepository(Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;)V

    .line 74
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent;->provideCoreConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager_MembersInjector;->injectCoreConfig(Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bullhornSessionManager"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent;->injectBullhornLoginStateManager(Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;)Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;

    return-void
.end method
