.class public final Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProviderNetworkConfigFactory;
.super Ljava/lang/Object;
.source "CoreSingletonModule_ProviderNetworkConfigFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/network/external/preference/NetworkConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public static providerNetworkConfig(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/network/external/preference/NetworkConfig;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->providerNetworkConfig()Lcom/phonepe/network/external/preference/NetworkConfig;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/network/external/preference/NetworkConfig;

    return-object p0
.end method
