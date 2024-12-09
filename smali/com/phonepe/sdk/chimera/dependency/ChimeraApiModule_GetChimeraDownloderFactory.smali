.class public final Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule_GetChimeraDownloderFactory;
.super Ljava/lang/Object;
.source "ChimeraApiModule_GetChimeraDownloderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/sdk/chimera/ChimeraDownloader;",
        ">;"
    }
.end annotation


# direct methods
.method public static getChimeraDownloder(Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;)Lcom/phonepe/sdk/chimera/ChimeraDownloader;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;->getChimeraDownloder()Lcom/phonepe/sdk/chimera/ChimeraDownloader;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader;

    return-object p0
.end method
