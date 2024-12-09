.class public final Lcom/phonepe/hurdle/dagger/HurdleCoreModule_ProvideHurdleInstanceManagerFactory;
.super Ljava/lang/Object;
.source "HurdleCoreModule_ProvideHurdleInstanceManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final hurdleAnalyticsContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;",
            ">;"
        }
    .end annotation
.end field

.field private final hurdleUiCommunicatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;",
            ">;"
        }
    .end annotation
.end field

.field private final networkRequestProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/phonepe/hurdle/dagger/HurdleCoreModule_ProvideHurdleInstanceManagerFactory;->hurdleUiCommunicatorProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/phonepe/hurdle/dagger/HurdleCoreModule_ProvideHurdleInstanceManagerFactory;->networkRequestProcessorProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/phonepe/hurdle/dagger/HurdleCoreModule_ProvideHurdleInstanceManagerFactory;->hurdleAnalyticsContractProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/hurdle/dagger/HurdleCoreModule_ProvideHurdleInstanceManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;",
            ">;)",
            "Lcom/phonepe/hurdle/dagger/HurdleCoreModule_ProvideHurdleInstanceManagerFactory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/phonepe/hurdle/dagger/HurdleCoreModule_ProvideHurdleInstanceManagerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/phonepe/hurdle/dagger/HurdleCoreModule_ProvideHurdleInstanceManagerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideHurdleInstanceManager(Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;)Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;
    .locals 1

    .line 55
    sget-object v0, Lcom/phonepe/hurdle/dagger/HurdleCoreModule;->INSTANCE:Lcom/phonepe/hurdle/dagger/HurdleCoreModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/phonepe/hurdle/dagger/HurdleCoreModule;->provideHurdleInstanceManager(Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;)Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/phonepe/hurdle/dagger/HurdleCoreModule_ProvideHurdleInstanceManagerFactory;->hurdleUiCommunicatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;

    iget-object v1, p0, Lcom/phonepe/hurdle/dagger/HurdleCoreModule_ProvideHurdleInstanceManagerFactory;->networkRequestProcessorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;

    iget-object v2, p0, Lcom/phonepe/hurdle/dagger/HurdleCoreModule_ProvideHurdleInstanceManagerFactory;->hurdleAnalyticsContractProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;

    invoke-static {v0, v1, v2}, Lcom/phonepe/hurdle/dagger/HurdleCoreModule_ProvideHurdleInstanceManagerFactory;->provideHurdleInstanceManager(Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;)Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/phonepe/hurdle/dagger/HurdleCoreModule_ProvideHurdleInstanceManagerFactory;->get()Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

    move-result-object v0

    return-object v0
.end method
