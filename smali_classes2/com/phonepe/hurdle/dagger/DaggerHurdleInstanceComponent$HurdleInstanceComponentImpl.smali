.class final Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$HurdleInstanceComponentImpl;
.super Ljava/lang/Object;
.source "DaggerHurdleInstanceComponent.java"

# interfaces
.implements Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HurdleInstanceComponentImpl"
.end annotation


# instance fields
.field private final hurdleAnalyticsContract:Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;

.field private final hurdleInstanceComponentImpl:Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$HurdleInstanceComponentImpl;

.field private final networkRequestProcessor:Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;


# direct methods
.method private constructor <init>(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p0, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$HurdleInstanceComponentImpl;->hurdleInstanceComponentImpl:Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$HurdleInstanceComponentImpl;

    .line 64
    iput-object p2, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$HurdleInstanceComponentImpl;->hurdleAnalyticsContract:Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;

    .line 65
    iput-object p1, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$HurdleInstanceComponentImpl;->networkRequestProcessor:Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$HurdleInstanceComponentImpl;-><init>(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;)V

    return-void
.end method

.method private hurdleAnalyticsHelper()Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;
    .locals 2

    .line 70
    new-instance v0, Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;

    iget-object v1, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$HurdleInstanceComponentImpl;->hurdleAnalyticsContract:Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;

    invoke-direct {v0, v1}, Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;-><init>(Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;)V

    return-object v0
.end method

.method private hurdleRepository()Lcom/phonepe/hurdle/repository/HurdleRepository;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$HurdleInstanceComponentImpl;->networkRequestProcessor:Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;

    invoke-static {v0}, Lcom/phonepe/hurdle/dagger/HurdleRepositoryModule_ProvideHurdleRepositoryFactory;->provideHurdleRepository(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)Lcom/phonepe/hurdle/repository/HurdleRepository;

    move-result-object v0

    return-object v0
.end method

.method private injectHurdleInstanceManager(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;)Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$HurdleInstanceComponentImpl;->serialHurdleResolver()Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager_MembersInjector;->injectSerialHurdleResolver(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;)V

    .line 92
    invoke-direct {p0}, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$HurdleInstanceComponentImpl;->optionalHurdleResolver()Lcom/phonepe/hurdle/resolver/OptionalHurdleResolver;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager_MembersInjector;->injectOptionalHurdleResolver(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lcom/phonepe/hurdle/resolver/OptionalHurdleResolver;)V

    .line 93
    invoke-direct {p0}, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$HurdleInstanceComponentImpl;->hurdleAnalyticsHelper()Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager_MembersInjector;->injectHurdleAnalyticsHelper(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;)V

    .line 94
    invoke-direct {p0}, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$HurdleInstanceComponentImpl;->hurdleRepository()Lcom/phonepe/hurdle/repository/HurdleRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager_MembersInjector;->injectHurdleRepository(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lcom/phonepe/hurdle/repository/HurdleRepository;)V

    return-object p1
.end method

.method private optionalHurdleResolver()Lcom/phonepe/hurdle/resolver/OptionalHurdleResolver;
    .locals 3

    .line 78
    new-instance v0, Lcom/phonepe/hurdle/resolver/OptionalHurdleResolver;

    invoke-direct {p0}, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$HurdleInstanceComponentImpl;->serialHurdleResolver()Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;

    move-result-object v1

    invoke-direct {p0}, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$HurdleInstanceComponentImpl;->hurdleAnalyticsHelper()Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/hurdle/resolver/OptionalHurdleResolver;-><init>(Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;)V

    return-object v0
.end method

.method private serialHurdleResolver()Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;
    .locals 2

    .line 74
    new-instance v0, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;

    invoke-direct {p0}, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$HurdleInstanceComponentImpl;->hurdleAnalyticsHelper()Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;-><init>(Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$HurdleInstanceComponentImpl;->injectHurdleInstanceManager(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;)Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

    return-void
.end method
