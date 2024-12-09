.class public final Lcom/phonepe/hurdle/dagger/HurdleCoreModule_ProvideHurdleRepositoryFactory;
.super Ljava/lang/Object;
.source "HurdleCoreModule_ProvideHurdleRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/hurdle/repository/HurdleRepository;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/phonepe/hurdle/dagger/HurdleCoreModule_ProvideHurdleRepositoryFactory;->networkRequestProcessorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/phonepe/hurdle/dagger/HurdleCoreModule_ProvideHurdleRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;",
            ">;)",
            "Lcom/phonepe/hurdle/dagger/HurdleCoreModule_ProvideHurdleRepositoryFactory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/phonepe/hurdle/dagger/HurdleCoreModule_ProvideHurdleRepositoryFactory;

    invoke-direct {v0, p0}, Lcom/phonepe/hurdle/dagger/HurdleCoreModule_ProvideHurdleRepositoryFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideHurdleRepository(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)Lcom/phonepe/hurdle/repository/HurdleRepository;
    .locals 1

    .line 42
    sget-object v0, Lcom/phonepe/hurdle/dagger/HurdleCoreModule;->INSTANCE:Lcom/phonepe/hurdle/dagger/HurdleCoreModule;

    invoke-virtual {v0, p0}, Lcom/phonepe/hurdle/dagger/HurdleCoreModule;->provideHurdleRepository(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)Lcom/phonepe/hurdle/repository/HurdleRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/hurdle/repository/HurdleRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/phonepe/hurdle/repository/HurdleRepository;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/phonepe/hurdle/dagger/HurdleCoreModule_ProvideHurdleRepositoryFactory;->networkRequestProcessorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;

    invoke-static {v0}, Lcom/phonepe/hurdle/dagger/HurdleCoreModule_ProvideHurdleRepositoryFactory;->provideHurdleRepository(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)Lcom/phonepe/hurdle/repository/HurdleRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/phonepe/hurdle/dagger/HurdleCoreModule_ProvideHurdleRepositoryFactory;->get()Lcom/phonepe/hurdle/repository/HurdleRepository;

    move-result-object v0

    return-object v0
.end method
