.class final Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$HurdleCoreComponentImpl;
.super Ljava/lang/Object;
.source "DaggerHurdleCoreComponent.java"

# interfaces
.implements Lcom/phonepe/hurdle/dagger/HurdleCoreComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HurdleCoreComponentImpl"
.end annotation


# instance fields
.field private hurdleAnalyticsContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;",
            ">;"
        }
    .end annotation
.end field

.field private final hurdleCommunicator:Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;

.field private hurdleCommunicatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;",
            ">;"
        }
    .end annotation
.end field

.field private final hurdleCoreComponentImpl:Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$HurdleCoreComponentImpl;

.field private hurdleQueueManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;",
            ">;"
        }
    .end annotation
.end field

.field private networkRequestProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private provideHurdleInstanceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideHurdleRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdle/repository/HurdleRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;Landroid/content/Context;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p0, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$HurdleCoreComponentImpl;->hurdleCoreComponentImpl:Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$HurdleCoreComponentImpl;

    .line 108
    iput-object p1, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$HurdleCoreComponentImpl;->hurdleCommunicator:Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;

    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$HurdleCoreComponentImpl;->initialize(Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;Landroid/content/Context;Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$HurdleCoreComponentImpl;-><init>(Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;Landroid/content/Context;)V

    return-void
.end method

.method private initialize(Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;Landroid/content/Context;)V
    .locals 0

    .line 117
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$HurdleCoreComponentImpl;->hurdleCommunicatorProvider:Ljavax/inject/Provider;

    .line 118
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$HurdleCoreComponentImpl;->networkRequestProcessorProvider:Ljavax/inject/Provider;

    .line 119
    invoke-static {p3}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$HurdleCoreComponentImpl;->hurdleAnalyticsContractProvider:Ljavax/inject/Provider;

    .line 120
    iget-object p2, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$HurdleCoreComponentImpl;->hurdleCommunicatorProvider:Ljavax/inject/Provider;

    iget-object p3, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$HurdleCoreComponentImpl;->networkRequestProcessorProvider:Ljavax/inject/Provider;

    invoke-static {p2, p3, p1}, Lcom/phonepe/hurdle/dagger/HurdleCoreModule_ProvideHurdleInstanceManagerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/hurdle/dagger/HurdleCoreModule_ProvideHurdleInstanceManagerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$HurdleCoreComponentImpl;->provideHurdleInstanceManagerProvider:Ljavax/inject/Provider;

    .line 121
    iget-object p1, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$HurdleCoreComponentImpl;->networkRequestProcessorProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/phonepe/hurdle/dagger/HurdleCoreModule_ProvideHurdleRepositoryFactory;->create(Ljavax/inject/Provider;)Lcom/phonepe/hurdle/dagger/HurdleCoreModule_ProvideHurdleRepositoryFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$HurdleCoreComponentImpl;->provideHurdleRepositoryProvider:Ljavax/inject/Provider;

    .line 122
    iget-object p2, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$HurdleCoreComponentImpl;->provideHurdleInstanceManagerProvider:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$HurdleCoreComponentImpl;->hurdleQueueManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectHurdleCore(Lcom/phonepe/hurdle/HurdleCore;)Lcom/phonepe/hurdle/HurdleCore;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$HurdleCoreComponentImpl;->hurdleQueueManagerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/hurdle/HurdleCore_MembersInjector;->injectSetHurdleQueueManager$pkl_phonepe_hurdle_release(Lcom/phonepe/hurdle/HurdleCore;Ldagger/Lazy;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/phonepe/hurdle/HurdleCore;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$HurdleCoreComponentImpl;->injectHurdleCore(Lcom/phonepe/hurdle/HurdleCore;)Lcom/phonepe/hurdle/HurdleCore;

    return-void
.end method
