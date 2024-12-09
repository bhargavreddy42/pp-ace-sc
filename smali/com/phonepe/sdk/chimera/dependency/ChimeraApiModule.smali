.class public final Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;
.super Ljava/lang/Object;
.source "ChimeraApiModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;",
        "",
        "Lcom/phonepe/sdk/chimera/internal/SdkConfig;",
        "sdkConfig",
        "<init>",
        "(Lcom/phonepe/sdk/chimera/internal/SdkConfig;)V",
        "Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;",
        "getChimeraRequestInfoProvider",
        "()Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;",
        "Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;",
        "getKnChimeraDiffCalculator",
        "()Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;",
        "Lcom/phonepe/sdk/chimera/ChimeraDownloader;",
        "getChimeraDownloder",
        "()Lcom/phonepe/sdk/chimera/ChimeraDownloader;",
        "Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;",
        "getChimeraScheduler",
        "()Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;",
        "Lcom/phonepe/sdk/chimera/internal/SdkConfig;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final sdkConfig:Lcom/phonepe/sdk/chimera/internal/SdkConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/sdk/chimera/internal/SdkConfig;)V
    .locals 1
    .param p1    # Lcom/phonepe/sdk/chimera/internal/SdkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;->sdkConfig:Lcom/phonepe/sdk/chimera/internal/SdkConfig;

    return-void
.end method


# virtual methods
.method public getChimeraDownloder()Lcom/phonepe/sdk/chimera/ChimeraDownloader;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    new-instance v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader;

    invoke-virtual {p0}, Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;->getChimeraRequestInfoProvider()Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;->sdkConfig:Lcom/phonepe/sdk/chimera/internal/SdkConfig;

    invoke-virtual {v2}, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/sdk/chimera/ChimeraDownloader;-><init>(Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;Landroid/content/Context;)V

    return-object v0
.end method

.method public final getChimeraRequestInfoProvider()Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    new-instance v6, Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;

    .line 31
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;->sdkConfig:Lcom/phonepe/sdk/chimera/internal/SdkConfig;

    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;->sdkConfig:Lcom/phonepe/sdk/chimera/internal/SdkConfig;

    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    .line 33
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;->sdkConfig:Lcom/phonepe/sdk/chimera/internal/SdkConfig;

    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->getCoreConfig()Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;

    move-result-object v3

    .line 34
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;->sdkConfig:Lcom/phonepe/sdk/chimera/internal/SdkConfig;

    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->getDeviceInfoProvider()Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;

    move-result-object v4

    .line 35
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;->sdkConfig:Lcom/phonepe/sdk/chimera/internal/SdkConfig;

    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->getAppInfoProvider()Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;

    move-result-object v5

    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;)V

    return-object v6
.end method

.method public final getChimeraScheduler()Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    new-instance v0, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;

    invoke-direct {v0}, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;-><init>()V

    return-object v0
.end method

.method public final getKnChimeraDiffCalculator()Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    new-instance v0, Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;

    invoke-direct {v0}, Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;-><init>()V

    return-object v0
.end method
