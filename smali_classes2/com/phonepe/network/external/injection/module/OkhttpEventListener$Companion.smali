.class public final Lcom/phonepe/network/external/injection/module/OkhttpEventListener$Companion;
.super Ljava/lang/Object;
.source "OkhttpEventListenerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/network/external/injection/module/OkhttpEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u000cR$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0017\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/phonepe/network/external/injection/module/OkhttpEventListener$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;",
        "networkAnalyticMangerContract",
        "",
        "setNetworkAnalyticContract",
        "(Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;)V",
        "Landroid/content/Context;",
        "context",
        "setAppContext",
        "(Landroid/content/Context;)V",
        "Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;",
        "getNetworkAnalyticMangerContract",
        "()Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;",
        "setNetworkAnalyticMangerContract",
        "applicationContext",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "setApplicationContext",
        "Lcom/phonepe/network/external/preference/NetworkConfig;",
        "networkConfig",
        "Lcom/phonepe/network/external/preference/NetworkConfig;",
        "getNetworkConfig",
        "()Lcom/phonepe/network/external/preference/NetworkConfig;",
        "setNetworkConfig",
        "(Lcom/phonepe/network/external/preference/NetworkConfig;)V",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "totalCalls",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getTotalCalls",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "setTotalCalls",
        "(Ljava/util/concurrent/atomic/AtomicInteger;)V",
        "Lokhttp3/EventListener$Factory;",
        "EVENT_LISTENER_FACTORY",
        "Lokhttp3/EventListener$Factory;",
        "getEVENT_LISTENER_FACTORY",
        "()Lokhttp3/EventListener$Factory;",
        "",
        "LOG_ENABLE",
        "Z",
        "pncl-phonepe-network-external_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEVENT_LISTENER_FACTORY()Lokhttp3/EventListener$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 86
    invoke-static {}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->access$getEVENT_LISTENER_FACTORY$cp()Lokhttp3/EventListener$Factory;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalCalls()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 76
    invoke-static {}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->access$getTotalCalls$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    return-object v0
.end method

.method public final setAppContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$Companion;->setApplicationContext(Landroid/content/Context;)V

    .line 83
    sget-object v0, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;->Companion:Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule$Companion;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;->providerNetworkConfig()Lcom/phonepe/network/external/preference/NetworkConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$Companion;->setNetworkConfig(Lcom/phonepe/network/external/preference/NetworkConfig;)V

    return-void
.end method

.method public final setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-static {p1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->access$setApplicationContext$cp(Landroid/content/Context;)V

    return-void
.end method

.method public final setNetworkAnalyticContract(Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkAnalyticMangerContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$Companion;->setNetworkAnalyticMangerContract(Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;)V

    return-void
.end method

.method public final setNetworkAnalyticMangerContract(Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;)V
    .locals 0

    .line 71
    invoke-static {p1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->access$setNetworkAnalyticMangerContract$cp(Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;)V

    return-void
.end method

.method public final setNetworkConfig(Lcom/phonepe/network/external/preference/NetworkConfig;)V
    .locals 0

    .line 74
    invoke-static {p1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->access$setNetworkConfig$cp(Lcom/phonepe/network/external/preference/NetworkConfig;)V

    return-void
.end method
