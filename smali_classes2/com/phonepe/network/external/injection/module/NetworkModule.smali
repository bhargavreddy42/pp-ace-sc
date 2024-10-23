.class public Lcom/phonepe/network/external/injection/module/NetworkModule;
.super Ljava/lang/Object;
.source "NetworkModule.java"


# instance fields
.field private final commonHeaderContract:Lcom/phonepe/network/external/datarequest/CommonHeaderContract;

.field private context:Landroid/content/Context;

.field private final gson:Lcom/google/gson/Gson;

.field private networkAnalyticMangerContract:Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

.field private final okHttpClientConfiguration:Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;

.field private final restRequestGenerator:Lcom/phonepe/network/external/rest/RestRequestGeneratorContract;

.field private restRequestGeneratorContract:Lcom/phonepe/network/external/rest/RestRequestGeneratorContract;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/network/external/datarequest/CommonHeaderContract;Lcom/google/gson/Gson;Lcom/phonepe/network/external/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;)V
    .locals 0
    .param p7    # Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/phonepe/network/external/injection/module/NetworkModule;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/phonepe/network/external/injection/module/NetworkModule;->networkAnalyticMangerContract:Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

    .line 44
    iput-object p3, p0, Lcom/phonepe/network/external/injection/module/NetworkModule;->commonHeaderContract:Lcom/phonepe/network/external/datarequest/CommonHeaderContract;

    .line 45
    iput-object p5, p0, Lcom/phonepe/network/external/injection/module/NetworkModule;->restRequestGeneratorContract:Lcom/phonepe/network/external/rest/RestRequestGeneratorContract;

    .line 46
    iput-object p6, p0, Lcom/phonepe/network/external/injection/module/NetworkModule;->restRequestGenerator:Lcom/phonepe/network/external/rest/RestRequestGeneratorContract;

    .line 47
    iput-object p4, p0, Lcom/phonepe/network/external/injection/module/NetworkModule;->gson:Lcom/google/gson/Gson;

    .line 48
    iput-object p7, p0, Lcom/phonepe/network/external/injection/module/NetworkModule;->okHttpClientConfiguration:Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;

    return-void
.end method


# virtual methods
.method provideCommonHeaderContract()Lcom/phonepe/network/external/datarequest/CommonHeaderContract;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/NetworkModule;->commonHeaderContract:Lcom/phonepe/network/external/datarequest/CommonHeaderContract;

    return-object v0
.end method

.method provideRestClient()Lcom/phonepe/network/external/rest/NetworkClient;
    .locals 9

    .line 68
    new-instance v8, Lcom/phonepe/network/external/rest/RestClient;

    iget-object v1, p0, Lcom/phonepe/network/external/injection/module/NetworkModule;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/phonepe/network/external/injection/module/NetworkModule;->providerNetworkAnalyticMangerContract()Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

    move-result-object v2

    invoke-virtual {p0}, Lcom/phonepe/network/external/injection/module/NetworkModule;->provideCommonHeaderContract()Lcom/phonepe/network/external/datarequest/CommonHeaderContract;

    move-result-object v3

    iget-object v4, p0, Lcom/phonepe/network/external/injection/module/NetworkModule;->gson:Lcom/google/gson/Gson;

    iget-object v5, p0, Lcom/phonepe/network/external/injection/module/NetworkModule;->restRequestGeneratorContract:Lcom/phonepe/network/external/rest/RestRequestGeneratorContract;

    iget-object v6, p0, Lcom/phonepe/network/external/injection/module/NetworkModule;->restRequestGenerator:Lcom/phonepe/network/external/rest/RestRequestGeneratorContract;

    iget-object v7, p0, Lcom/phonepe/network/external/injection/module/NetworkModule;->okHttpClientConfiguration:Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/phonepe/network/external/rest/RestClient;-><init>(Landroid/content/Context;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/network/external/datarequest/CommonHeaderContract;Lcom/google/gson/Gson;Lcom/phonepe/network/external/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;)V

    return-object v8
.end method

.method providerNetworkAnalyticMangerContract()Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/NetworkModule;->networkAnalyticMangerContract:Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

    return-object v0
.end method
