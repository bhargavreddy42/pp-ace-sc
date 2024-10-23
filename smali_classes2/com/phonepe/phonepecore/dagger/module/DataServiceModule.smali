.class public Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;
.super Ljava/lang/Object;
.source "DataServiceModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataServiceModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataServiceModule.kt\ncom/phonepe/phonepecore/dagger/module/DataServiceModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n1#2:193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010!\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010\"\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0013J\u000f\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010)\u001a\u00020&H\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010-\u001a\u00020*H\u0001\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "",
        "crashlyticsLogger",
        "(Ljava/lang/Exception;)V",
        "",
        "certificateAuthentic",
        "Lcom/pp/certificatetransparency/CTData;",
        "data",
        "",
        "error",
        "onCTResult",
        "(ILcom/pp/certificatetransparency/CTData;Ljava/lang/Throwable;)V",
        "",
        "host",
        "ctValue",
        "sendCTLatencyEvent",
        "(Ljava/lang/String;ILcom/pp/certificatetransparency/CTData;)V",
        "logCTFailEvent",
        "(Ljava/lang/Throwable;Ljava/lang/String;I)V",
        "Lcom/google/gson/Gson;",
        "provideGson",
        "()Lcom/google/gson/Gson;",
        "Lcom/phonepe/networkclient/RequestManager;",
        "provideRequestManager$pkl_phonepe_kernel_productionRelease",
        "()Lcom/phonepe/networkclient/RequestManager;",
        "provideRequestManager",
        "updateCertResult",
        "Lcom/phonepe/network/external/rest/RestRequestGeneratorContract;",
        "providesRestRequestGenerator",
        "()Lcom/phonepe/network/external/rest/RestRequestGeneratorContract;",
        "Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;",
        "provideNetworkAnalyticsManagerContract$pkl_phonepe_kernel_productionRelease",
        "()Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;",
        "provideNetworkAnalyticsManagerContract",
        "Lcom/phonepe/network/external/datarequest/CommonHeaderContract;",
        "provideCommonHeaderContract$pkl_phonepe_kernel_productionRelease",
        "()Lcom/phonepe/network/external/datarequest/CommonHeaderContract;",
        "provideCommonHeaderContract",
        "TAG",
        "Ljava/lang/String;",
        "Landroid/content/Context;",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$UjO7s7ECnDsCgu9uCikRYaz3W0E(Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->crashlyticsLogger(Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "DataServiceModule"

    iput-object v0, p0, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->TAG:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$onCTResult(Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;ILcom/pp/certificatetransparency/CTData;Ljava/lang/Throwable;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->onCTResult(ILcom/pp/certificatetransparency/CTData;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final crashlyticsLogger(Ljava/lang/Exception;)V
    .locals 1

    .line 99
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final logCTFailEvent(Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 5

    .line 139
    iget-object v0, p0, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCTResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " host : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ct_value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " | host "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 146
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    const-string v1, "exception"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string p1, "host"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 149
    const-string p2, "ct_value"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance p1, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 154
    :goto_0
    invoke-virtual {p0}, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->provideNetworkAnalyticsManagerContract$pkl_phonepe_kernel_productionRelease()Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

    move-result-object p2

    .line 155
    const-string p3, "CT_FAIL"

    const/4 v0, 0x1

    .line 154
    const-string v1, "NETWORK_SECURITY"

    invoke-interface {p2, v1, p3, p1, v0}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;->sendNetworkEvent(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;Z)V

    return-void
.end method

.method private final onCTResult(ILcom/pp/certificatetransparency/CTData;Ljava/lang/Throwable;)V
    .locals 1

    .line 103
    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->updateCertResult(ILcom/pp/certificatetransparency/CTData;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p2}, Lcom/pp/certificatetransparency/CTData;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-direct {p0, v0, p1, p2}, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->sendCTLatencyEvent(Ljava/lang/String;ILcom/pp/certificatetransparency/CTData;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 109
    invoke-direct {p0, p3, v0, p1}, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->logCTFailEvent(Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private final provideGson()Lcom/google/gson/Gson;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->getInstance(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/phonepe/ncore/integration/serialization/GsonModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "provideGson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final sendCTLatencyEvent(Ljava/lang/String;ILcom/pp/certificatetransparency/CTData;)V
    .locals 4

    .line 121
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v1, "log"

    invoke-virtual {p3}, Lcom/pp/certificatetransparency/CTData;->getLogMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "latency"

    invoke-virtual {p3}, Lcom/pp/certificatetransparency/CTData;->getLatency()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "latencyType"

    invoke-virtual {p3}, Lcom/pp/certificatetransparency/CTData;->getLatencyType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "host"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 126
    const-string p2, "ct_value"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance p1, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 131
    :goto_0
    iget-object p2, p0, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->TAG:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/pp/certificatetransparency/CTData;->getLatency()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/pp/certificatetransparency/CTData;->getLatencyType()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LATENCY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " LATENCY_TYPE: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {p0}, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->provideNetworkAnalyticsManagerContract$pkl_phonepe_kernel_productionRelease()Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

    move-result-object p2

    .line 133
    const-string p3, "CT_TIME"

    const/4 v0, 0x0

    .line 132
    const-string v1, "NETWORK_CALL"

    invoke-interface {p2, v1, p3, p1, v0}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;->sendNetworkEvent(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;Z)V

    return-void
.end method


# virtual methods
.method public final provideCommonHeaderContract$pkl_phonepe_kernel_productionRelease()Lcom/phonepe/network/external/datarequest/CommonHeaderContract;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->getInstance(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->provideCommonHeaderContract()Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;

    move-result-object v0

    const-string v1, "provideCommonHeaderContract(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideNetworkAnalyticsManagerContract$pkl_phonepe_kernel_productionRelease()Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->getInstance(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->provideNetworkAnalyticsManagerContract()Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

    move-result-object v0

    const-string v1, "provideNetworkAnalyticsManagerContract(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideRequestManager$pkl_phonepe_kernel_productionRelease()Lcom/phonepe/networkclient/RequestManager;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 49
    sget-object v1, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;->Companion:Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule$Companion;

    iget-object v2, v0, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;->providerNetworkConfig()Lcom/phonepe/network/external/preference/NetworkConfig;

    move-result-object v10

    .line 54
    const-string v2, "sha256/8Rw90Ej3Ttt8RRkrg+WYDS9n7IS03bk5bjP/UXPtaY8="

    .line 55
    const-string v3, "sha256/Ko8tivDrEjiY90yGasP6ZpBU4jwXvHqVvQI0GS3GNdA="

    const-string v4, "sha256/47DEQpj8HBSa+/TImW+5JCeuQeRkm5NMpJWZG3hSuFU="

    const-string v5, "sha256/9Bwm9kIBsrAcvjMPTDjBzKtSD8OnnsGZPwlTJDMKteA="

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 57
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    invoke-static {}, Lcom/phonepe/ncore/network/util/NetworkPrefConstants;->getBaseHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getBaseHost(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Lcom/phonepe/network/base/devlib/BaseUrlChangeInterceptor;->get()Lokhttp3/Interceptor;

    move-result-object v2

    .line 63
    new-instance v3, Lcom/phonepe/ncore/network/service/interceptor/header/HeadersRequestInterceptor;

    iget-object v4, v0, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->context:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->provideNetworkAnalyticsManagerContract$pkl_phonepe_kernel_productionRelease()Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/phonepe/ncore/network/service/interceptor/header/HeadersRequestInterceptor;-><init>(Landroid/content/Context;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;)V

    .line 64
    new-instance v4, Lcom/phonepe/network/base/rest/interceptor/RequestGzipInterceptor;

    iget-object v5, v0, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->context:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;->providerNetworkConfig()Lcom/phonepe/network/external/preference/NetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/network/external/preference/NetworkConfig;->isRequestCompressionEnabled()Z

    move-result v1

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->provideNetworkAnalyticsManagerContract$pkl_phonepe_kernel_productionRelease()Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

    move-result-object v5

    .line 64
    invoke-direct {v4, v1, v5}, Lcom/phonepe/network/base/rest/interceptor/RequestGzipInterceptor;-><init>(ZLcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;)V

    const/4 v1, 0x3

    new-array v5, v1, [Lokhttp3/Interceptor;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v3, 0x2

    aput-object v4, v5, v3

    .line 61
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 69
    iget-object v4, v0, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/phonepe/network/base/devlib/PBDevNetworkInterceptor;->get(Landroid/content/Context;)Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;

    move-result-object v4

    .line 70
    new-instance v5, Lcom/phonepe/network/base/rest/interceptor/TimeoutInterceptor;

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->provideNetworkAnalyticsManagerContract$pkl_phonepe_kernel_productionRelease()Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

    move-result-object v7

    invoke-direct {v5, v7, v10}, Lcom/phonepe/network/base/rest/interceptor/TimeoutInterceptor;-><init>(Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/network/external/preference/NetworkConfig;)V

    .line 71
    new-instance v7, Lcom/phonepe/ncore/network/service/interceptor/token/TokenValidationInterceptor;

    iget-object v8, v0, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->context:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->provideNetworkAnalyticsManagerContract$pkl_phonepe_kernel_productionRelease()Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenValidationInterceptor;-><init>(Landroid/content/Context;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;)V

    new-array v1, v1, [Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;

    aput-object v4, v1, v6

    aput-object v5, v1, v2

    aput-object v7, v1, v3

    .line 68
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 75
    new-instance v1, Lcom/phonepe/network/base/rest/interceptor/RestNetworkInterceptor;

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->provideNetworkAnalyticsManagerContract$pkl_phonepe_kernel_productionRelease()Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/phonepe/network/base/rest/interceptor/RestNetworkInterceptor;-><init>(Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;)V

    .line 74
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 78
    new-instance v9, Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;

    .line 82
    new-instance v1, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule$provideRequestManager$okHttpClientConfiguration$1;

    invoke-direct {v1, v0}, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule$provideRequestManager$okHttpClientConfiguration$1;-><init>(Ljava/lang/Object;)V

    .line 83
    new-instance v2, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;)V

    const/16 v22, 0x200

    const/16 v23, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object v11, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 78
    invoke-direct/range {v11 .. v23}, Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/core/util/Consumer;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance v1, Lcom/phonepe/networkclient/RequestManager;

    iget-object v4, v0, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->context:Landroid/content/Context;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->provideNetworkAnalyticsManagerContract$pkl_phonepe_kernel_productionRelease()Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

    move-result-object v5

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->provideCommonHeaderContract$pkl_phonepe_kernel_productionRelease()Lcom/phonepe/network/external/datarequest/CommonHeaderContract;

    move-result-object v6

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object v7

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->providesRestRequestGenerator()Lcom/phonepe/network/external/rest/RestRequestGeneratorContract;

    move-result-object v8

    move-object v3, v1

    .line 88
    invoke-direct/range {v3 .. v10}, Lcom/phonepe/networkclient/RequestManager;-><init>(Landroid/content/Context;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/network/external/datarequest/CommonHeaderContract;Lcom/google/gson/Gson;Lcom/phonepe/network/external/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;Lcom/phonepe/network/external/preference/NetworkConfig;)V

    return-object v1
.end method

.method public final providesRestRequestGenerator()Lcom/phonepe/network/external/rest/RestRequestGeneratorContract;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->getInstance(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->providesRestRequestGeneratorContract()Lcom/phonepe/network/external/rest/RestRequestGeneratorContract;

    move-result-object v0

    const-string v1, "providesRestRequestGeneratorContract(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized updateCertResult(ILcom/pp/certificatetransparency/CTData;Ljava/lang/Throwable;)V
    .locals 0

    monitor-enter p0

    .line 116
    monitor-exit p0

    return-void
.end method
