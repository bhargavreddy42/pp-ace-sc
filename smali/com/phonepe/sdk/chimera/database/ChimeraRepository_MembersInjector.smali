.class public final Lcom/phonepe/sdk/chimera/database/ChimeraRepository_MembersInjector;
.super Ljava/lang/Object;
.source "ChimeraRepository_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/sdk/chimera/database/ChimeraRepository;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectChimeraDownloader(Lcom/phonepe/sdk/chimera/database/ChimeraRepository;Lcom/phonepe/sdk/chimera/ChimeraDownloader;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/phonepe/sdk/chimera/database/ChimeraRepository;->chimeraDownloader:Lcom/phonepe/sdk/chimera/ChimeraDownloader;

    return-void
.end method

.method public static injectChimeraScheduler(Lcom/phonepe/sdk/chimera/database/ChimeraRepository;Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/phonepe/sdk/chimera/database/ChimeraRepository;->chimeraScheduler:Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;

    return-void
.end method

.method public static injectDiffCalculator(Lcom/phonepe/sdk/chimera/database/ChimeraRepository;Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/phonepe/sdk/chimera/database/ChimeraRepository;->diffCalculator:Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;

    return-void
.end method
