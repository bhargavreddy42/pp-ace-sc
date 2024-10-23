.class public final Lcom/phonepe/sdk/chimera/internal/SdkConfig;
.super Ljava/lang/Object;
.source "SdkConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/internal/SdkConfig;",
        "",
        "context",
        "Landroid/content/Context;",
        "coreConfig",
        "Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;",
        "chimeraDao",
        "Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;",
        "gson",
        "Lcom/google/gson/Gson;",
        "deviceInfoProvider",
        "Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;",
        "networkRequestMaker",
        "Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;",
        "appInfoProvider",
        "Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;",
        "chimeraRemoteConfig",
        "Lcom/phonepe/sdk/chimera/analytics/ChimeraRemoteConfig;",
        "(Landroid/content/Context;Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Lcom/google/gson/Gson;Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;Lcom/phonepe/sdk/chimera/analytics/ChimeraRemoteConfig;)V",
        "getAppInfoProvider",
        "()Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;",
        "getChimeraDao",
        "()Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;",
        "getChimeraRemoteConfig",
        "()Lcom/phonepe/sdk/chimera/analytics/ChimeraRemoteConfig;",
        "getContext",
        "()Landroid/content/Context;",
        "getCoreConfig",
        "()Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;",
        "getDeviceInfoProvider",
        "()Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "getNetworkRequestMaker",
        "()Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;",
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

.field private final chimeraDao:Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chimeraRemoteConfig:Lcom/phonepe/sdk/chimera/analytics/ChimeraRemoteConfig;
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

.field private final networkRequestMaker:Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Lcom/google/gson/Gson;Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;Lcom/phonepe/sdk/chimera/analytics/ChimeraRemoteConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/phonepe/sdk/chimera/analytics/ChimeraRemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chimeraDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRequestMaker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chimeraRemoteConfig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->context:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->coreConfig:Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;

    .line 16
    iput-object p3, p0, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->chimeraDao:Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    .line 17
    iput-object p4, p0, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->gson:Lcom/google/gson/Gson;

    .line 18
    iput-object p5, p0, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->deviceInfoProvider:Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;

    .line 19
    iput-object p6, p0, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->networkRequestMaker:Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;

    .line 20
    iput-object p7, p0, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->appInfoProvider:Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;

    .line 21
    iput-object p8, p0, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->chimeraRemoteConfig:Lcom/phonepe/sdk/chimera/analytics/ChimeraRemoteConfig;

    return-void
.end method


# virtual methods
.method public final getAppInfoProvider()Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->appInfoProvider:Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;

    return-object v0
.end method

.method public final getChimeraDao()Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->chimeraDao:Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    return-object v0
.end method

.method public final getChimeraRemoteConfig()Lcom/phonepe/sdk/chimera/analytics/ChimeraRemoteConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->chimeraRemoteConfig:Lcom/phonepe/sdk/chimera/analytics/ChimeraRemoteConfig;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCoreConfig()Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->coreConfig:Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;

    return-object v0
.end method

.method public final getDeviceInfoProvider()Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->deviceInfoProvider:Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getNetworkRequestMaker()Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->networkRequestMaker:Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;

    return-object v0
.end method
