.class public final Lcom/phonepe/hurdle/dagger/HurdleRepositoryModule_ProvideHurdleRepositoryFactory;
.super Ljava/lang/Object;
.source "HurdleRepositoryModule_ProvideHurdleRepositoryFactory.java"

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


# direct methods
.method public static provideHurdleRepository(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)Lcom/phonepe/hurdle/repository/HurdleRepository;
    .locals 1

    .line 42
    sget-object v0, Lcom/phonepe/hurdle/dagger/HurdleRepositoryModule;->INSTANCE:Lcom/phonepe/hurdle/dagger/HurdleRepositoryModule;

    invoke-virtual {v0, p0}, Lcom/phonepe/hurdle/dagger/HurdleRepositoryModule;->provideHurdleRepository(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)Lcom/phonepe/hurdle/repository/HurdleRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/hurdle/repository/HurdleRepository;

    return-object p0
.end method
