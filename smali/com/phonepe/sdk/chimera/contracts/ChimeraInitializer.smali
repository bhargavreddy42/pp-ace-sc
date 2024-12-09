.class public final Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;
.super Ljava/lang/Object;
.source "ChimeraInitializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;",
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
        "analyticsManagerContract",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "(Landroid/content/Context;Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Lcom/google/gson/Gson;Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V",
        "getAnalyticsManagerContract",
        "()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "getAppInfoProvider",
        "()Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;",
        "getChimeraDao",
        "()Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;",
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
.field private final analyticsManagerContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

.field private final appInfoProvider:Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chimeraDao:Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;
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
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Lcom/google/gson/Gson;Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->context:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->coreConfig:Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;

    .line 14
    iput-object p3, p0, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->chimeraDao:Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    .line 15
    iput-object p4, p0, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->gson:Lcom/google/gson/Gson;

    .line 16
    iput-object p5, p0, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->deviceInfoProvider:Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;

    .line 17
    iput-object p6, p0, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->networkRequestMaker:Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;

    .line 18
    iput-object p7, p0, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->appInfoProvider:Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;

    .line 19
    iput-object p8, p0, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->analyticsManagerContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Lcom/google/gson/Gson;Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;-><init>(Landroid/content/Context;Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Lcom/google/gson/Gson;Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V

    return-void
.end method


# virtual methods
.method public final getAnalyticsManagerContract()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->analyticsManagerContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    return-object v0
.end method

.method public final getAppInfoProvider()Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->appInfoProvider:Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;

    return-object v0
.end method

.method public final getChimeraDao()Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->chimeraDao:Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCoreConfig()Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->coreConfig:Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;

    return-object v0
.end method

.method public final getDeviceInfoProvider()Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->deviceInfoProvider:Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getNetworkRequestMaker()Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/contracts/ChimeraInitializer;->networkRequestMaker:Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;

    return-object v0
.end method
