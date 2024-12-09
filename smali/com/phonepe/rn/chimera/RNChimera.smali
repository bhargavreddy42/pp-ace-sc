.class public final Lcom/phonepe/rn/chimera/RNChimera;
.super Ljava/lang/Object;
.source "RNChimera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0012\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003H\u0002J\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/rn/chimera/RNChimera;",
        "",
        "context",
        "Landroid/content/Context;",
        "rnChimeraContract",
        "Lcom/phonepe/rn/chimera/contract/RNChimeraContract;",
        "(Landroid/content/Context;Lcom/phonepe/rn/chimera/contract/RNChimeraContract;)V",
        "clearChimeraDao",
        "",
        "getChimeraInitializer",
        "Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;",
        "getConfigApi",
        "Lcom/phonepe/sdk/configmanager/ConfigApi;",
        "rn-chimera_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rnChimeraContract:Lcom/phonepe/rn/chimera/contract/RNChimeraContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/rn/chimera/contract/RNChimeraContract;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/rn/chimera/contract/RNChimeraContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rnChimeraContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/phonepe/rn/chimera/RNChimera;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/phonepe/rn/chimera/RNChimera;->rnChimeraContract:Lcom/phonepe/rn/chimera/contract/RNChimeraContract;

    return-void
.end method

.method private final getChimeraInitializer(Landroid/content/Context;)Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;
    .locals 12

    .line 36
    new-instance v11, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;

    .line 38
    iget-object v0, p0, Lcom/phonepe/rn/chimera/RNChimera;->rnChimeraContract:Lcom/phonepe/rn/chimera/contract/RNChimeraContract;

    invoke-interface {v0}, Lcom/phonepe/rn/chimera/contract/RNChimeraContract;->getChimeraConfig()Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;

    move-result-object v2

    .line 39
    iget-object v0, p0, Lcom/phonepe/rn/chimera/RNChimera;->rnChimeraContract:Lcom/phonepe/rn/chimera/contract/RNChimeraContract;

    invoke-interface {v0}, Lcom/phonepe/rn/chimera/contract/RNChimeraContract;->getChimeraDao()Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;->Companion:Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase$Companion;

    invoke-virtual {v0, p1}, Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;->chimeraDao()Lcom/phonepe/rn/chimera/storage/database/dao/RNChimeraDao;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 40
    sget-object v0, Lcom/phonepe/rn/chimera/gson/GsonProvider;->INSTANCE:Lcom/phonepe/rn/chimera/gson/GsonProvider;

    invoke-virtual {v0}, Lcom/phonepe/rn/chimera/gson/GsonProvider;->getInstance()Lcom/google/gson/Gson;

    move-result-object v4

    .line 41
    iget-object v0, p0, Lcom/phonepe/rn/chimera/RNChimera;->rnChimeraContract:Lcom/phonepe/rn/chimera/contract/RNChimeraContract;

    invoke-interface {v0}, Lcom/phonepe/rn/chimera/contract/RNChimeraContract;->getDeviceInfo()Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;

    move-result-object v5

    .line 42
    new-instance v6, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;

    iget-object v0, p0, Lcom/phonepe/rn/chimera/RNChimera;->rnChimeraContract:Lcom/phonepe/rn/chimera/contract/RNChimeraContract;

    invoke-interface {v0}, Lcom/phonepe/rn/chimera/contract/RNChimeraContract;->getEntityData()Lcom/phonepe/rn/chimera/model/ChimeraTenantData;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;-><init>(Landroid/content/Context;Lcom/phonepe/rn/chimera/model/ChimeraTenantData;)V

    .line 43
    iget-object v0, p0, Lcom/phonepe/rn/chimera/RNChimera;->rnChimeraContract:Lcom/phonepe/rn/chimera/contract/RNChimeraContract;

    invoke-interface {v0}, Lcom/phonepe/rn/chimera/contract/RNChimeraContract;->getAppInfo()Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;

    move-result-object v7

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p1

    .line 36
    invoke-direct/range {v0 .. v10}, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;-><init>(Landroid/content/Context;Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Lcom/google/gson/Gson;Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method


# virtual methods
.method public final clearChimeraDao()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/phonepe/rn/chimera/RNChimera;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/phonepe/rn/chimera/RNChimera;->getChimeraInitializer(Landroid/content/Context;)Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->getChimeraDao()Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;->getAllKeys()Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-interface {v0, v2}, Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;->deleteKeyFromCache(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getConfigApi()Lcom/phonepe/sdk/configmanager/ConfigApi;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/phonepe/rn/chimera/RNChimera;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/phonepe/rn/chimera/RNChimera;->getChimeraInitializer(Landroid/content/Context;)Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;->builder()Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->getChimeraDao()Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent$Builder;->chimeraDao(Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;)Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent$Builder;

    move-result-object v1

    .line 25
    sget-object v2, Lcom/phonepe/sdk/chimera/ChimeraApi;->Companion:Lcom/phonepe/sdk/chimera/ChimeraApi$Companion;

    invoke-virtual {v2, v0}, Lcom/phonepe/sdk/chimera/ChimeraApi$Companion;->getInstance(Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;)Lcom/phonepe/sdk/chimera/ChimeraApi;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent$Builder;->chimeraApi(Lcom/phonepe/sdk/chimera/ChimeraApi;)Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent$Builder;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/phonepe/rn/chimera/RNChimera;->context:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent$Builder;->context(Landroid/content/Context;)Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent$Builder;->gson(Lcom/google/gson/Gson;)Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent$Builder;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/phonepe/rn/chimera/RNChimera;->rnChimeraContract:Lcom/phonepe/rn/chimera/contract/RNChimeraContract;

    invoke-interface {v1}, Lcom/phonepe/rn/chimera/contract/RNChimeraContract;->getCoreManifest()Lcom/phonepe/ncore/api/anchor/CoreManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent$Builder;->coreManifest(Lcom/phonepe/ncore/api/anchor/CoreManifest;)Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent$Builder;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent$Builder;->build()Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent;->configApi()Lcom/phonepe/sdk/configmanager/ConfigApi;

    move-result-object v0

    return-object v0
.end method
