.class public final Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;
.super Ljava/lang/Object;
.source "ChimeraRequestInfoProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000ej\u0002`\u0010R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "gson",
        "Lcom/google/gson/Gson;",
        "coreConfig",
        "Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;",
        "deviceInfoProvider",
        "Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;",
        "appInfoProvider",
        "Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;",
        "(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;)V",
        "getAppContext",
        "",
        "",
        "Lcom/phonepe/sdk/chimera/vault/request/AppContext;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appInfoProvider:Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coreConfig:Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceInfoProvider:Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;->gson:Lcom/google/gson/Gson;

    .line 13
    iput-object p3, p0, Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;->coreConfig:Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;

    .line 14
    iput-object p4, p0, Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;->deviceInfoProvider:Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;

    .line 15
    iput-object p5, p0, Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;->appInfoProvider:Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;

    return-void
.end method


# virtual methods
.method public final getAppContext()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;->deviceInfoProvider:Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;

    invoke-interface {v1}, Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "osVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;->deviceInfoProvider:Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;

    invoke-interface {v1}, Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;->getModel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceModel"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;->appInfoProvider:Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;

    invoke-interface {v1}, Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;->getVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "versionCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;->appInfoProvider:Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;

    invoke-interface {v1}, Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;->getBuildGenerationTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "buildGenerationTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;->deviceInfoProvider:Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;

    iget-object v2, p0, Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;->context:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;->getLastKnownLocation(Landroid/content/Context;)Lcom/phonepe/sdk/chimera/vault/models/MyLocation;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;->appInfoProvider:Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;

    invoke-interface {v1}, Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appversion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;->coreConfig:Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;

    invoke-interface {v1}, Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;->getDecryptedCurrentUser()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;->deviceInfoProvider:Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;

    invoke-interface {v1}, Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceManufacturer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;->appInfoProvider:Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;

    invoke-interface {v1}, Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;->getBuildTrack()Ljava/lang/String;

    move-result-object v1

    const-string v2, "buildTrack"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;->coreConfig:Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;

    invoke-interface {v1}, Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;->getChimeraPlaceModel()Lcom/phonepe/sdk/chimera/vault/models/ChimeraPlaceModel;

    move-result-object v1

    const-string/jumbo v2, "placeParams"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;->coreConfig:Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;

    invoke-interface {v1}, Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;->getAdditionalParams()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method
