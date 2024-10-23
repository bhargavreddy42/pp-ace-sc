.class public final Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;
.super Ljava/lang/Object;
.source "PVOkHttpConfigurationProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u001aj\u0002`\u001bH\u0002J$\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0006\u0010\"\u001a\u00020#R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "commonHeaderContract",
        "Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;",
        "dataProvider",
        "Lcom/phonepe/pv/core/dataProvider/PVDataProvider;",
        "networkAnalyticsManagerContract",
        "Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;",
        "(Landroid/content/Context;Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;Lcom/phonepe/pv/core/dataProvider/PVDataProvider;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;)V",
        "MAX_IDLE_CONNECTIONS_FOR_HIGH_PRIORITY_CALLS",
        "",
        "MAX_IDLE_CONNECTIONS_FOR_LOW_PRIORITY_CALLS",
        "MAX_IDLE_CONNECTIONS_FOR_NORMAL_PRIORITY_CALL",
        "headerHolder",
        "Lcom/phonepe/pv/core/provider/PVHeaderHolder;",
        "logger",
        "Lcom/phonepe/utility/logger/Logger;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "crashlyticsLogger",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onCTResult",
        "certificateAuthentic",
        "data",
        "Lcom/pp/certificatetransparency/CTData;",
        "error",
        "",
        "provide",
        "Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;",
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


# instance fields
.field private MAX_IDLE_CONNECTIONS_FOR_HIGH_PRIORITY_CALLS:I

.field private MAX_IDLE_CONNECTIONS_FOR_LOW_PRIORITY_CALLS:I

.field private MAX_IDLE_CONNECTIONS_FOR_NORMAL_PRIORITY_CALL:I

.field private final commonHeaderContract:Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataProvider:Lcom/phonepe/pv/core/dataProvider/PVDataProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerHolder:Lcom/phonepe/pv/core/provider/PVHeaderHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkAnalyticsManagerContract:Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$MhYSyT-3TIFpfXdnSZkFTVG40Xk(Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;->crashlyticsLogger(Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;Lcom/phonepe/pv/core/dataProvider/PVDataProvider;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/pv/core/dataProvider/PVDataProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonHeaderContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkAnalyticsManagerContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;->commonHeaderContract:Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;

    .line 26
    iput-object p3, p0, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;->dataProvider:Lcom/phonepe/pv/core/dataProvider/PVDataProvider;

    .line 27
    iput-object p4, p0, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;->networkAnalyticsManagerContract:Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;

    const/4 p2, 0x1

    .line 30
    iput p2, p0, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;->MAX_IDLE_CONNECTIONS_FOR_HIGH_PRIORITY_CALLS:I

    const/4 p4, 0x2

    .line 31
    iput p4, p0, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;->MAX_IDLE_CONNECTIONS_FOR_NORMAL_PRIORITY_CALL:I

    .line 32
    iput p2, p0, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;->MAX_IDLE_CONNECTIONS_FOR_LOW_PRIORITY_CALLS:I

    .line 34
    new-instance p2, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider$logger$2;

    invoke-direct {p2, p0}, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider$logger$2;-><init>(Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;->logger$delegate:Lkotlin/Lazy;

    .line 37
    new-instance p2, Lcom/phonepe/pv/core/provider/PVHeaderHolder;

    invoke-direct {p2, p1, p3}, Lcom/phonepe/pv/core/provider/PVHeaderHolder;-><init>(Landroid/content/Context;Lcom/phonepe/pv/core/dataProvider/PVDataProvider;)V

    iput-object p2, p0, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;->headerHolder:Lcom/phonepe/pv/core/provider/PVHeaderHolder;

    return-void
.end method

.method public static final synthetic access$onCTResult(Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;ILcom/pp/certificatetransparency/CTData;Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;->onCTResult(ILcom/pp/certificatetransparency/CTData;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final crashlyticsLogger(Ljava/lang/Exception;)V
    .locals 0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final onCTResult(ILcom/pp/certificatetransparency/CTData;Ljava/lang/Throwable;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataServiceModule: certificateAuthentic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " error "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final provide()Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    sget-object v0, Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain;->Companion:Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain$Companion;->getSSL_CERTS()[Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    invoke-virtual {v0}, Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain$Companion;->getPV_HOST_NAME()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;

    iget-object v1, p0, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;->commonHeaderContract:Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;

    iget-object v4, p0, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;->networkAnalyticsManagerContract:Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;

    iget-object v5, p0, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;->headerHolder:Lcom/phonepe/pv/core/provider/PVHeaderHolder;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;-><init>(Landroid/content/Context;Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/network/external/pil/rest/IHeaderHolder;)V

    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 56
    new-instance v0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;

    .line 60
    new-instance v7, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider$provide$1;

    invoke-direct {v7, p0}, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider$provide$1;-><init>(Ljava/lang/Object;)V

    .line 61
    new-instance v8, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;)V

    .line 62
    iget v9, p0, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;->MAX_IDLE_CONNECTIONS_FOR_HIGH_PRIORITY_CALLS:I

    .line 63
    iget v10, p0, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;->MAX_IDLE_CONNECTIONS_FOR_NORMAL_PRIORITY_CALL:I

    .line 64
    iget v11, p0, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;->MAX_IDLE_CONNECTIONS_FOR_LOW_PRIORITY_CALLS:I

    move-object v2, v0

    .line 56
    invoke-direct/range {v2 .. v11}, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/core/util/Consumer;III)V

    return-object v0
.end method
