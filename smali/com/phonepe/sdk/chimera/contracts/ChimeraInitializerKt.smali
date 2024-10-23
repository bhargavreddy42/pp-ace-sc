.class public final Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializerKt;
.super Ljava/lang/Object;
.source "ChimeraInitializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toConfig",
        "Lcom/phonepe/sdk/chimera/internal/SdkConfig;",
        "Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toConfig(Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;)Lcom/phonepe/sdk/chimera/internal/SdkConfig;
    .locals 15
    .param p0    # Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->getAnalyticsManagerContract()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;

    .line 25
    invoke-virtual {p0}, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->getAnalyticsManagerContract()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;-><init>(DZZLcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;

    .line 32
    new-instance v14, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializerKt$toConfig$analyticsConfig$1;

    invoke-direct {v14}, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializerKt$toConfig$analyticsConfig$1;-><init>()V

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    .line 28
    invoke-direct/range {v9 .. v14}, Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;-><init>(DZZLcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V

    .line 45
    :goto_0
    new-instance v10, Lcom/phonepe/sdk/chimera/internal/SdkConfig;

    .line 46
    invoke-virtual {p0}, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->getCoreConfig()Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;

    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->getChimeraDao()Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    move-result-object v4

    .line 49
    invoke-virtual {p0}, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    .line 50
    invoke-virtual {p0}, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->getDeviceInfoProvider()Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;

    move-result-object v6

    .line 51
    invoke-virtual {p0}, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->getNetworkRequestMaker()Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;

    move-result-object v7

    .line 52
    invoke-virtual {p0}, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->getAppInfoProvider()Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;

    move-result-object v8

    .line 53
    new-instance v9, Lcom/phonepe/sdk/chimera/analytics/ChimeraRemoteConfig;

    invoke-direct {v9, v0}, Lcom/phonepe/sdk/chimera/analytics/ChimeraRemoteConfig;-><init>(Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;)V

    move-object v1, v10

    .line 45
    invoke-direct/range {v1 .. v9}, Lcom/phonepe/sdk/chimera/internal/SdkConfig;-><init>(Landroid/content/Context;Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Lcom/google/gson/Gson;Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;Lcom/phonepe/sdk/chimera/analytics/ChimeraRemoteConfig;)V

    return-object v10
.end method
