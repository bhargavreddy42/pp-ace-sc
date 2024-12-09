.class public final Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent;
.super Ljava/lang/Object;
.source "DaggerChimeraApiDependencyComponent.java"

# interfaces
.implements Lcom/phonepe/sdk/chimera/dependency/ChimeraApiDependencyComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent$Builder;
    }
.end annotation


# instance fields
.field private final chimeraApiDependencyComponent:Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent;

.field private final chimeraApiModule:Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;


# direct methods
.method private constructor <init>(Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p0, p0, Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent;->chimeraApiDependencyComponent:Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent;

    .line 20
    iput-object p1, p0, Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent;->chimeraApiModule:Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent;-><init>(Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;)V

    return-void
.end method

.method public static builder()Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent$Builder;
    .locals 2

    .line 25
    new-instance v0, Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent$Builder;-><init>(Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent$1;)V

    return-object v0
.end method

.method private injectChimeraRepository(Lcom/phonepe/sdk/chimera/database/ChimeraRepository;)Lcom/phonepe/sdk/chimera/database/ChimeraRepository;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent;->chimeraApiModule:Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;

    invoke-static {v0}, Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule_GetChimeraDownloderFactory;->getChimeraDownloder(Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;)Lcom/phonepe/sdk/chimera/ChimeraDownloader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/sdk/chimera/database/ChimeraRepository_MembersInjector;->injectChimeraDownloader(Lcom/phonepe/sdk/chimera/database/ChimeraRepository;Lcom/phonepe/sdk/chimera/ChimeraDownloader;)V

    .line 35
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent;->chimeraApiModule:Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;

    invoke-static {v0}, Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule_GetKnChimeraDiffCalculatorFactory;->getKnChimeraDiffCalculator(Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;)Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/sdk/chimera/database/ChimeraRepository_MembersInjector;->injectDiffCalculator(Lcom/phonepe/sdk/chimera/database/ChimeraRepository;Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;)V

    .line 36
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent;->chimeraApiModule:Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;

    invoke-static {v0}, Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule_GetChimeraSchedulerFactory;->getChimeraScheduler(Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;)Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/sdk/chimera/database/ChimeraRepository_MembersInjector;->injectChimeraScheduler(Lcom/phonepe/sdk/chimera/database/ChimeraRepository;Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/phonepe/sdk/chimera/database/ChimeraRepository;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent;->injectChimeraRepository(Lcom/phonepe/sdk/chimera/database/ChimeraRepository;)Lcom/phonepe/sdk/chimera/database/ChimeraRepository;

    return-void
.end method
