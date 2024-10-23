.class public final Lcom/phonepe/hurdleui/di/HurdleModule_ProvideHurdleRepositoryFactory;
.super Ljava/lang/Object;
.source "HurdleModule_ProvideHurdleRepositoryFactory.java"

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
.method public static provideHurdleRepository(Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;)Lcom/phonepe/hurdle/repository/HurdleRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkRequestProcessor"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/phonepe/hurdleui/di/HurdleModule;->INSTANCE:Lcom/phonepe/hurdleui/di/HurdleModule;

    invoke-virtual {v0, p0}, Lcom/phonepe/hurdleui/di/HurdleModule;->provideHurdleRepository(Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;)Lcom/phonepe/hurdle/repository/HurdleRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/hurdle/repository/HurdleRepository;

    return-object p0
.end method
