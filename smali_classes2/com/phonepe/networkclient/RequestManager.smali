.class public Lcom/phonepe/networkclient/RequestManager;
.super Ljava/lang/Object;
.source "RequestManager.java"


# instance fields
.field restClient:Lcom/phonepe/network/external/rest/NetworkClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/network/external/datarequest/CommonHeaderContract;Lcom/google/gson/Gson;Lcom/phonepe/network/external/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;Lcom/phonepe/network/external/preference/NetworkConfig;)V
    .locals 0
    .param p6    # Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "networkAnalyticMangerContract",
            "commonHeaderContract",
            "gson",
            "restRequestGenerator",
            "okHttpClientConfiguration",
            "networkConfig"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static/range {p1 .. p7}, Lcom/phonepe/networkclient/injection/component/RequestManagerComponent$Initializer;->init(Landroid/content/Context;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/network/external/datarequest/CommonHeaderContract;Lcom/google/gson/Gson;Lcom/phonepe/network/external/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;Lcom/phonepe/network/external/preference/NetworkConfig;)Lcom/phonepe/networkclient/injection/component/RequestManagerComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/phonepe/networkclient/injection/component/RequestManagerComponent;->inject(Lcom/phonepe/networkclient/RequestManager;)V

    return-void
.end method


# virtual methods
.method public processRequest(Lcom/phonepe/network/base/datarequest/DataRequest;Lcom/phonepe/network/external/rest/GranularCallback;Lcom/phonepe/network/external/datarequest/CancellationSignal;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "granularCallback",
            "cancellationSignal"
        }
    .end annotation

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/phonepe/network/base/datarequest/DataRequest;->setCallStartTime(J)V

    .line 50
    iget-object v0, p0, Lcom/phonepe/networkclient/RequestManager;->restClient:Lcom/phonepe/network/external/rest/NetworkClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/phonepe/network/external/rest/NetworkClient;->processRequest(Lcom/phonepe/network/external/datarequest/DataRequestExternal;Lcom/phonepe/network/external/rest/GranularCallback;Lcom/phonepe/network/external/datarequest/CancellationSignal;)V

    return-void
.end method
