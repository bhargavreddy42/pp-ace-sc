.class public final Lcom/phonepe/pv/core/PVInitializations;
.super Ljava/lang/Object;
.source "PVInitializations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/PVInitializations$PVInterceptorLibraryInitializerInterface;,
        Lcom/phonepe/pv/core/PVInitializations$PVNetworkConfigInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/phonepe/pv/core/PVInitializations;",
        "",
        "()V",
        "initDeviceId",
        "",
        "deviceId",
        "",
        "initialize",
        "applicationContext",
        "Landroid/content/Context;",
        "commonHeaderConfig",
        "Lcom/phonepe/pv/core/header/PVHeaderConfig;",
        "initializeCommonHeaderConfig",
        "initializeNetworkConstants",
        "PVInterceptorLibraryInitializerInterface",
        "PVNetworkConfigInterface",
        "pv-pkl-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/pv/core/PVInitializations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/PVInitializations;

    invoke-direct {v0}, Lcom/phonepe/pv/core/PVInitializations;-><init>()V

    sput-object v0, Lcom/phonepe/pv/core/PVInitializations;->INSTANCE:Lcom/phonepe/pv/core/PVInitializations;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initDeviceId(Ljava/lang/String;)V
    .locals 2

    .line 63
    sget-object v0, Lcom/phonepe/network/base/pil/utils/DeviceIdFetcher;->INSTANCE:Lcom/phonepe/network/base/pil/utils/DeviceIdFetcher;

    new-instance v1, Lcom/phonepe/pv/core/PVInitializations$initDeviceId$1;

    invoke-direct {v1, p1}, Lcom/phonepe/pv/core/PVInitializations$initDeviceId$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/network/base/pil/utils/DeviceIdFetcher;->initialise(Lcom/phonepe/network/base/pil/utils/DeviceIdContract;)V

    return-void
.end method

.method private final initializeCommonHeaderConfig(Landroid/content/Context;Lcom/phonepe/pv/core/header/PVHeaderConfig;)V
    .locals 1

    .line 56
    const-class v0, Lcom/phonepe/pv/core/PVInitializations$PVNetworkConfigInterface;

    invoke-static {p1, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/PVInitializations$PVNetworkConfigInterface;

    invoke-interface {p1}, Lcom/phonepe/pv/core/PVInitializations$PVNetworkConfigInterface;->getPVNetworkConfig()Lcom/phonepe/pv/core/config/PVNetworkConfig;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/config/PVNetworkConfig;->saveCommonHeaderConfig(Lcom/phonepe/pv/core/header/PVHeaderConfig;)V

    .line 59
    invoke-virtual {p2}, Lcom/phonepe/pv/core/header/PVHeaderConfig;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/PVInitializations;->initDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method private final initializeNetworkConstants(Landroid/content/Context;)V
    .locals 1

    .line 52
    sget-object v0, Lcom/phonepe/pv/core/NetworkConfiguration;->Companion:Lcom/phonepe/pv/core/NetworkConfiguration$Companion;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/NetworkConfiguration$Companion;->getNetworkConfiguration(Landroid/content/Context;)Lcom/phonepe/network/base/pil/NetworkCommonConstant$Config$INetworkCommonConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/phonepe/network/base/pil/NetworkCommonConstant$Config;->setUp(Lcom/phonepe/network/base/pil/NetworkCommonConstant$Config$INetworkCommonConfig;)V

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/phonepe/pv/core/header/PVHeaderConfig;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/header/PVHeaderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonHeaderConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/PVInitializations;->initializeNetworkConstants(Landroid/content/Context;)V

    .line 34
    sget-object v0, Lcom/phonepe/pv/core/PVNetworkConfiguration;->INSTANCE:Lcom/phonepe/pv/core/PVNetworkConfiguration;

    invoke-virtual {p2}, Lcom/phonepe/pv/core/header/PVHeaderConfig;->getEnvironment()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/PVNetworkConfiguration;->initEnvironment(I)V

    .line 37
    sget-object v0, Lcom/phonepe/network/base/pil/ServerTimeOffset;->Companion:Lcom/phonepe/network/base/pil/ServerTimeOffset$Companion;

    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/ServerTimeOffset$Companion;->getInstance()Lcom/phonepe/network/base/pil/ServerTimeOffset;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/phonepe/network/base/pil/ServerTimeOffset;->initialize(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/pil/ServerTimeOffset$Companion;->setAppContext(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/PVInitializations;->initializeCommonHeaderConfig(Landroid/content/Context;Lcom/phonepe/pv/core/header/PVHeaderConfig;)V

    .line 45
    const-class p2, Lcom/phonepe/pv/core/PVInitializations$PVInterceptorLibraryInitializerInterface;

    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/PVInitializations$PVInterceptorLibraryInitializerInterface;

    .line 46
    invoke-interface {p1}, Lcom/phonepe/pv/core/PVInitializations$PVInterceptorLibraryInitializerInterface;->getPVInterceptorLibraryInitializer()Lcom/phonepe/pv/core/PVPhonePeInterceptorInitializer;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/phonepe/pv/core/PVPhonePeInterceptorInitializer;->initialize()V

    return-void
.end method
