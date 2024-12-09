.class public final Lcom/phonepe/ncore/network/NetworkClientInitializer;
.super Ljava/lang/Object;
.source "NetworkClientInitializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0002\n\r\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/ncore/network/NetworkClientInitializer;",
        "",
        "context",
        "Landroid/content/Context;",
        "coreConfig",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "deviceIdGenerator",
        "Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;",
        "(Landroid/content/Context;Lcom/phonepe/ncore/preference/CoreConfig;Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;)V",
        "deviceIdContract",
        "com/phonepe/ncore/network/NetworkClientInitializer$deviceIdContract$1",
        "Lcom/phonepe/ncore/network/NetworkClientInitializer$deviceIdContract$1;",
        "networkConfig",
        "com/phonepe/ncore/network/NetworkClientInitializer$networkConfig$1",
        "Lcom/phonepe/ncore/network/NetworkClientInitializer$networkConfig$1;",
        "init",
        "",
        "initNetworkConfig",
        "pkl-phonepe-kernel_productionRelease"
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

.field private final coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceIdContract:Lcom/phonepe/ncore/network/NetworkClientInitializer$deviceIdContract$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceIdGenerator:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkConfig:Lcom/phonepe/ncore/network/NetworkClientInitializer$networkConfig$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/ncore/preference/CoreConfig;Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/ncore/preference/CoreConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/phonepe/ncore/network/NetworkClientInitializer;->context:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/phonepe/ncore/network/NetworkClientInitializer;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    .line 21
    iput-object p3, p0, Lcom/phonepe/ncore/network/NetworkClientInitializer;->deviceIdGenerator:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    .line 24
    new-instance p1, Lcom/phonepe/ncore/network/NetworkClientInitializer$deviceIdContract$1;

    invoke-direct {p1, p0}, Lcom/phonepe/ncore/network/NetworkClientInitializer$deviceIdContract$1;-><init>(Lcom/phonepe/ncore/network/NetworkClientInitializer;)V

    iput-object p1, p0, Lcom/phonepe/ncore/network/NetworkClientInitializer;->deviceIdContract:Lcom/phonepe/ncore/network/NetworkClientInitializer$deviceIdContract$1;

    .line 34
    new-instance p1, Lcom/phonepe/ncore/network/NetworkClientInitializer$networkConfig$1;

    invoke-direct {p1, p0}, Lcom/phonepe/ncore/network/NetworkClientInitializer$networkConfig$1;-><init>(Lcom/phonepe/ncore/network/NetworkClientInitializer;)V

    iput-object p1, p0, Lcom/phonepe/ncore/network/NetworkClientInitializer;->networkConfig:Lcom/phonepe/ncore/network/NetworkClientInitializer$networkConfig$1;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/phonepe/ncore/network/NetworkClientInitializer;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/phonepe/ncore/network/NetworkClientInitializer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCoreConfig$p(Lcom/phonepe/ncore/network/NetworkClientInitializer;)Lcom/phonepe/ncore/preference/CoreConfig;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/phonepe/ncore/network/NetworkClientInitializer;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    return-object p0
.end method

.method public static final synthetic access$getDeviceIdGenerator$p(Lcom/phonepe/ncore/network/NetworkClientInitializer;)Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/phonepe/ncore/network/NetworkClientInitializer;->deviceIdGenerator:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    return-object p0
.end method


# virtual methods
.method public final init()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/phonepe/ncore/network/NetworkClientInitializer;->initNetworkConfig()V

    .line 51
    sget-object v0, Lcom/phonepe/network/base/utils/DeviceIdFetcher;->INSTANCE:Lcom/phonepe/network/base/utils/DeviceIdFetcher;

    iget-object v1, p0, Lcom/phonepe/ncore/network/NetworkClientInitializer;->deviceIdContract:Lcom/phonepe/ncore/network/NetworkClientInitializer$deviceIdContract$1;

    invoke-virtual {v0, v1}, Lcom/phonepe/network/base/utils/DeviceIdFetcher;->initialise(Lcom/phonepe/network/base/utils/DeviceIdContract;)V

    .line 52
    sget-object v0, Lcom/phonepe/network/base/ServerTimeOffset;->Companion:Lcom/phonepe/network/base/ServerTimeOffset$Companion;

    invoke-virtual {v0}, Lcom/phonepe/network/base/ServerTimeOffset$Companion;->getInstance()Lcom/phonepe/network/base/ServerTimeOffset;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/ncore/network/NetworkClientInitializer;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/phonepe/network/base/ServerTimeOffset;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public final initNetworkConfig()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/phonepe/ncore/network/NetworkClientInitializer;->networkConfig:Lcom/phonepe/ncore/network/NetworkClientInitializer$networkConfig$1;

    invoke-static {v0}, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->setUp(Lcom/phonepe/network/base/NetworkCommonConstant$Config$INetworkCommonConfig;)V

    .line 59
    sget-object v0, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;->Companion:Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule$Companion;

    iget-object v1, p0, Lcom/phonepe/ncore/network/NetworkClientInitializer;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;->providerNetworkConfig()Lcom/phonepe/network/external/preference/NetworkConfig;

    move-result-object v0

    .line 60
    const-string v1, "v4_1"

    invoke-virtual {v0, v1}, Lcom/phonepe/network/external/preference/NetworkConfig;->saveSecurityLevel(Ljava/lang/String;)V

    return-void
.end method
