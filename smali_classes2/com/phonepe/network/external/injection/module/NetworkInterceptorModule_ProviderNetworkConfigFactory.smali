.class public final Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule_ProviderNetworkConfigFactory;
.super Ljava/lang/Object;
.source "NetworkInterceptorModule_ProviderNetworkConfigFactory.java"

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


# instance fields
.field private final module:Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;


# direct methods
.method public constructor <init>(Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule_ProviderNetworkConfigFactory;->module:Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;

    return-void
.end method

.method public static create(Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;)Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule_ProviderNetworkConfigFactory;
    .locals 1

    .line 28
    new-instance v0, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule_ProviderNetworkConfigFactory;

    invoke-direct {v0, p0}, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule_ProviderNetworkConfigFactory;-><init>(Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;)V

    return-object v0
.end method

.method public static providerNetworkConfig(Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;)Lcom/phonepe/network/external/preference/NetworkConfig;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;->providerNetworkConfig()Lcom/phonepe/network/external/preference/NetworkConfig;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/network/external/preference/NetworkConfig;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/phonepe/network/external/preference/NetworkConfig;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule_ProviderNetworkConfigFactory;->module:Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;

    invoke-static {v0}, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule_ProviderNetworkConfigFactory;->providerNetworkConfig(Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;)Lcom/phonepe/network/external/preference/NetworkConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule_ProviderNetworkConfigFactory;->get()Lcom/phonepe/network/external/preference/NetworkConfig;

    move-result-object v0

    return-object v0
.end method
