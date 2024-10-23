.class public final Lcom/phonepe/pv/core/injection/PVNetworkModule_Companion_ProvidePVLegacyDataRequestProcessorFactory;
.super Ljava/lang/Object;
.source "PVNetworkModule_Companion_ProvidePVLegacyDataRequestProcessorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;",
        ">;"
    }
.end annotation


# direct methods
.method public static providePVLegacyDataRequestProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;
    .locals 1

    .line 33
    sget-object v0, Lcom/phonepe/pv/core/injection/PVNetworkModule;->Companion:Lcom/phonepe/pv/core/injection/PVNetworkModule$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/injection/PVNetworkModule$Companion;->providePVLegacyDataRequestProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    return-object v0
.end method
