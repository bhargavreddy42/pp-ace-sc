.class public final Lcom/phonepe/pv/core/injection/PVNetworkModule_Companion_ProvidesPVAuthRepositoryFactory;
.super Ljava/lang/Object;
.source "PVNetworkModule_Companion_ProvidesPVAuthRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/pv/core/repository/authentication/IPVAuthRepository;",
        ">;"
    }
.end annotation


# direct methods
.method public static providesPVAuthRepository(Lcom/phonepe/pv/core/config/PVNetworkConfig;Lcom/phonepe/pv/core/repository/authentication/PVAuthRepository;)Lcom/phonepe/pv/core/repository/authentication/IPVAuthRepository;
    .locals 1

    .line 50
    sget-object v0, Lcom/phonepe/pv/core/injection/PVNetworkModule;->Companion:Lcom/phonepe/pv/core/injection/PVNetworkModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/phonepe/pv/core/injection/PVNetworkModule$Companion;->providesPVAuthRepository(Lcom/phonepe/pv/core/config/PVNetworkConfig;Lcom/phonepe/pv/core/repository/authentication/PVAuthRepository;)Lcom/phonepe/pv/core/repository/authentication/IPVAuthRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/pv/core/repository/authentication/IPVAuthRepository;

    return-object p0
.end method
