.class public final Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;
.super Ljava/lang/Object;
.source "DaggerConfigApiComponent.java"

# interfaces
.implements Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;
    }
.end annotation


# instance fields
.field private final chimeraApi:Lcom/phonepe/sdk/chimera/ChimeraApi;

.field private final chimeraDao:Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

.field private final configApiComponent:Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;

.field private final context:Landroid/content/Context;

.field private final coreManifest:Lcom/phonepe/ncore/api/anchor/CoreManifest;

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Lcom/phonepe/sdk/chimera/ChimeraApi;Lcom/google/gson/Gson;Lcom/phonepe/ncore/api/anchor/CoreManifest;Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p0, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;->configApiComponent:Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;

    .line 40
    iput-object p2, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;->chimeraApi:Lcom/phonepe/sdk/chimera/ChimeraApi;

    .line 41
    iput-object p4, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;->coreManifest:Lcom/phonepe/ncore/api/anchor/CoreManifest;

    .line 42
    iput-object p3, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;->gson:Lcom/google/gson/Gson;

    .line 43
    iput-object p5, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;->context:Landroid/content/Context;

    .line 44
    iput-object p1, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;->chimeraDao:Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Lcom/phonepe/sdk/chimera/ChimeraApi;Lcom/google/gson/Gson;Lcom/phonepe/ncore/api/anchor/CoreManifest;Landroid/content/Context;Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;-><init>(Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Lcom/phonepe/sdk/chimera/ChimeraApi;Lcom/google/gson/Gson;Lcom/phonepe/ncore/api/anchor/CoreManifest;Landroid/content/Context;)V

    return-void
.end method

.method public static builder()Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent$Builder;
    .locals 2

    .line 49
    new-instance v0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;-><init>(Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$1;)V

    return-object v0
.end method


# virtual methods
.method public chimeraOfflineResponseProcessor()Lcom/phonepe/sdk/chimera/processor/ChimeraOfflineResponseProcessor;
    .locals 4

    .line 84
    new-instance v0, Lcom/phonepe/sdk/chimera/processor/ChimeraOfflineResponseProcessor;

    new-instance v1, Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;

    invoke-direct {v1}, Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;-><init>()V

    iget-object v2, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;->gson:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;->chimeraDao:Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/sdk/chimera/processor/ChimeraOfflineResponseProcessor;-><init>(Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;Lcom/google/gson/Gson;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;)V

    return-object v0
.end method

.method public configApi()Lcom/phonepe/sdk/configmanager/ConfigApi;
    .locals 3

    .line 54
    new-instance v0, Lcom/phonepe/sdk/configmanager/ConfigApi;

    invoke-virtual {p0}, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;->taskRegistrar()Lcom/phonepe/sdk/configmanager/TaskRegistrar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;->configRepository()Lcom/phonepe/sdk/configmanager/ConfigRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/sdk/configmanager/ConfigApi;-><init>(Lcom/phonepe/sdk/configmanager/TaskRegistrar;Lcom/phonepe/sdk/configmanager/ConfigRepository;)V

    return-object v0
.end method

.method public configProcessorAnchorIntegration()Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration;
    .locals 2

    .line 69
    new-instance v0, Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration;

    iget-object v1, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;->coreManifest:Lcom/phonepe/ncore/api/anchor/CoreManifest;

    invoke-direct {v0, v1}, Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration;-><init>(Lcom/phonepe/ncore/api/anchor/CoreManifest;)V

    return-object v0
.end method

.method public configRepository()Lcom/phonepe/sdk/configmanager/ConfigRepository;
    .locals 4

    .line 64
    new-instance v0, Lcom/phonepe/sdk/configmanager/ConfigRepository;

    invoke-virtual {p0}, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;->responseTransformer()Lcom/phonepe/sdk/configmanager/ResponseTransformer;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;->chimeraApi:Lcom/phonepe/sdk/chimera/ChimeraApi;

    invoke-virtual {p0}, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;->offlineRepository()Lcom/phonepe/sdk/configmanager/OfflineRepository;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/sdk/configmanager/ConfigRepository;-><init>(Lcom/phonepe/sdk/configmanager/ResponseTransformer;Lcom/phonepe/sdk/chimera/ChimeraApi;Lcom/phonepe/sdk/configmanager/OfflineRepository;)V

    return-object v0
.end method

.method public offlineRepository()Lcom/phonepe/sdk/configmanager/OfflineRepository;
    .locals 4

    .line 79
    new-instance v0, Lcom/phonepe/sdk/configmanager/OfflineRepository;

    iget-object v1, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p0}, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;->chimeraOfflineResponseProcessor()Lcom/phonepe/sdk/chimera/processor/ChimeraOfflineResponseProcessor;

    move-result-object v2

    iget-object v3, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/sdk/configmanager/OfflineRepository;-><init>(Lcom/google/gson/Gson;Lcom/phonepe/sdk/chimera/processor/ChimeraOfflineResponseProcessor;Landroid/content/Context;)V

    return-object v0
.end method

.method public responseTransformer()Lcom/phonepe/sdk/configmanager/ResponseTransformer;
    .locals 4

    .line 74
    new-instance v0, Lcom/phonepe/sdk/configmanager/ResponseTransformer;

    iget-object v1, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p0}, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;->configProcessorAnchorIntegration()Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration;

    move-result-object v2

    iget-object v3, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/sdk/configmanager/ResponseTransformer;-><init>(Lcom/google/gson/Gson;Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration;Landroid/content/Context;)V

    return-object v0
.end method

.method public taskRegistrar()Lcom/phonepe/sdk/configmanager/TaskRegistrar;
    .locals 2

    .line 59
    new-instance v0, Lcom/phonepe/sdk/configmanager/TaskRegistrar;

    invoke-virtual {p0}, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;->configRepository()Lcom/phonepe/sdk/configmanager/ConfigRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/sdk/configmanager/TaskRegistrar;-><init>(Lcom/phonepe/sdk/configmanager/ConfigRepository;)V

    return-object v0
.end method
