.class public final Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule_GetChimeraSchedulerFactory;
.super Ljava/lang/Object;
.source "ChimeraApiModule_GetChimeraSchedulerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;",
        ">;"
    }
.end annotation


# direct methods
.method public static getChimeraScheduler(Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;)Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;->getChimeraScheduler()Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;

    return-object p0
.end method
