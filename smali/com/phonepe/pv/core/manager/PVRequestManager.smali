.class public final Lcom/phonepe/pv/core/manager/PVRequestManager;
.super Ljava/lang/Object;
.source "PVRequestManager.kt"

# interfaces
.implements Lcom/phonepe/network/pil/interceptors/IRequestManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J&\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/phonepe/pv/core/manager/PVRequestManager;",
        "Lcom/phonepe/network/pil/interceptors/IRequestManager;",
        "context",
        "Landroid/content/Context;",
        "networkAnalyticMangerContract",
        "Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;",
        "commonHeaderContract",
        "Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;",
        "gson",
        "Lcom/google/gson/Gson;",
        "restRequestGeneratorContract",
        "Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;",
        "restRequestGenerator",
        "okHttpClientConfigurationForPhonePeVerified",
        "Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;",
        "restClient",
        "Lcom/phonepe/network/external/pil/rest/RestClient;",
        "(Landroid/content/Context;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;Lcom/google/gson/Gson;Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;Lcom/phonepe/network/external/pil/rest/RestClient;)V",
        "processRequest",
        "",
        "request",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
        "granularCallback",
        "Lcom/phonepe/network/external/pil/rest/GranularCallback;",
        "",
        "cancellationSignal",
        "Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;",
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
.field private final commonHeaderContract:Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkAnalyticMangerContract:Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final okHttpClientConfigurationForPhonePeVerified:Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final restClient:Lcom/phonepe/network/external/pil/rest/RestClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final restRequestGenerator:Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final restRequestGeneratorContract:Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;Lcom/google/gson/Gson;Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;Lcom/phonepe/network/external/pil/rest/RestClient;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/phonepe/network/external/pil/rest/RestClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkAnalyticMangerContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonHeaderContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "restRequestGeneratorContract"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "restRequestGenerator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClientConfigurationForPhonePeVerified"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "restClient"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/manager/PVRequestManager;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/phonepe/pv/core/manager/PVRequestManager;->networkAnalyticMangerContract:Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;

    .line 18
    iput-object p3, p0, Lcom/phonepe/pv/core/manager/PVRequestManager;->commonHeaderContract:Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;

    .line 19
    iput-object p4, p0, Lcom/phonepe/pv/core/manager/PVRequestManager;->gson:Lcom/google/gson/Gson;

    .line 20
    iput-object p5, p0, Lcom/phonepe/pv/core/manager/PVRequestManager;->restRequestGeneratorContract:Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;

    .line 21
    iput-object p6, p0, Lcom/phonepe/pv/core/manager/PVRequestManager;->restRequestGenerator:Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;

    .line 22
    iput-object p7, p0, Lcom/phonepe/pv/core/manager/PVRequestManager;->okHttpClientConfigurationForPhonePeVerified:Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;

    .line 23
    iput-object p8, p0, Lcom/phonepe/pv/core/manager/PVRequestManager;->restClient:Lcom/phonepe/network/external/pil/rest/RestClient;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;Lcom/google/gson/Gson;Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;Lcom/phonepe/network/external/pil/rest/RestClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/phonepe/network/external/pil/rest/RestClient;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/phonepe/network/external/pil/rest/RestClient;-><init>(Landroid/content/Context;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;Lcom/google/gson/Gson;Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;)V

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

    .line 16
    invoke-direct/range {v1 .. v9}, Lcom/phonepe/pv/core/manager/PVRequestManager;-><init>(Landroid/content/Context;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;Lcom/google/gson/Gson;Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;Lcom/phonepe/network/external/pil/rest/RestClient;)V

    return-void
.end method


# virtual methods
.method public processRequest(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lcom/phonepe/network/external/pil/rest/GranularCallback;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V
    .locals 2
    .param p1    # Lcom/phonepe/network/base/pil/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/external/pil/rest/GranularCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            "Lcom/phonepe/network/external/pil/rest/GranularCallback<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "granularCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationSignal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->setCallStartTime(J)V

    .line 32
    iget-object v0, p0, Lcom/phonepe/pv/core/manager/PVRequestManager;->restClient:Lcom/phonepe/network/external/pil/rest/RestClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/phonepe/network/external/pil/rest/RestClient;->processRequest(Lcom/phonepe/network/external/pil/datarequest/DataRequestExternal;Lcom/phonepe/network/external/pil/rest/GranularCallback;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V

    return-void
.end method
