.class public final Lcom/phonepe/pv/core/injection/PVNetworkModule_Companion_ProvidePVSynchronizedPipelineFactory;
.super Ljava/lang/Object;
.source "PVNetworkModule_Companion_ProvidePVSynchronizedPipelineFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline<",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static providePVSynchronizedPipeline()Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline<",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/phonepe/pv/core/injection/PVNetworkModule;->Companion:Lcom/phonepe/pv/core/injection/PVNetworkModule$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/injection/PVNetworkModule$Companion;->providePVSynchronizedPipeline()Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;

    return-object v0
.end method
