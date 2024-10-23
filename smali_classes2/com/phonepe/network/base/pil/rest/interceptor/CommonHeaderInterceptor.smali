.class public Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;
.super Lcom/phonepe/network/external/pil/rest/interceptors/BaseNetworkInterceptor;
.source "CommonHeaderInterceptor.java"


# instance fields
.field private final commonHeaderContract:Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;

.field private headerHolder:Lcom/phonepe/network/external/pil/rest/IHeaderHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/network/external/pil/rest/IHeaderHolder;)V
    .locals 0

    .line 36
    invoke-direct {p0, p3}, Lcom/phonepe/network/external/pil/rest/interceptors/BaseNetworkInterceptor;-><init>(Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;)V

    .line 37
    iput-object p2, p0, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->commonHeaderContract:Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;

    .line 38
    iput-object p4, p0, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->headerHolder:Lcom/phonepe/network/external/pil/rest/IHeaderHolder;

    return-void
.end method

.method private addAppId(Lokhttp3/Request$Builder;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->headerHolder:Lcom/phonepe/network/external/pil/rest/IHeaderHolder;

    invoke-interface {v0}, Lcom/phonepe/network/external/pil/rest/IHeaderHolder;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->headerHolder:Lcom/phonepe/network/external/pil/rest/IHeaderHolder;

    invoke-interface {v0}, Lcom/phonepe/network/external/pil/rest/IHeaderHolder;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-APP-ID"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-void
.end method

.method private addDeviceGuardCA(Lokhttp3/Request$Builder;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->commonHeaderContract:Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;

    invoke-interface {v0}, Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;->getDeviceGuardCA()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    const-string v1, "X-DG-CA"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-void
.end method

.method private addDeviceGuardG1(Lokhttp3/Request$Builder;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->commonHeaderContract:Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;

    invoke-interface {v0}, Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;->getDeviceGuardG1()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    const-string v1, "X-DG-G"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-void
.end method

.method private addDeviceId(Lokhttp3/Request$Builder;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->commonHeaderContract:Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;

    invoke-interface {v0}, Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->commonHeaderContract:Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;

    invoke-interface {v0}, Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Device-Fingerprint"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-void
.end method

.method private addFeatureEnvironmentHeader(Lokhttp3/Request$Builder;)V
    .locals 0

    .line 0
    return-void
.end method

.method private addLocationHeader(Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;Lokhttp3/Request$Builder;)V
    .locals 2
    .param p1    # Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 151
    invoke-interface {p1}, Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;->getUserCurrentLocationId()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-interface {p1}, Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;->getUserSelectedLocationId()Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-direct {p0, v0}, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    const-string v1, "X-SET-LOCATION-ID"

    invoke-virtual {p2, v1, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 157
    :cond_0
    const-string p1, "X-LOCATION-ID"

    invoke-virtual {p2, p1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_1
    return-void
.end method

.method private addMerchantId(Lokhttp3/Request$Builder;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->headerHolder:Lcom/phonepe/network/external/pil/rest/IHeaderHolder;

    invoke-interface {v0}, Lcom/phonepe/network/external/pil/rest/IHeaderHolder;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->headerHolder:Lcom/phonepe/network/external/pil/rest/IHeaderHolder;

    invoke-interface {v0}, Lcom/phonepe/network/external/pil/rest/IHeaderHolder;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-MERCHANT-ID"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-void
.end method

.method private addPlatformType(Lokhttp3/Request$Builder;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->headerHolder:Lcom/phonepe/network/external/pil/rest/IHeaderHolder;

    invoke-interface {v0}, Lcom/phonepe/network/external/pil/rest/IHeaderHolder;->getPlatformType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->headerHolder:Lcom/phonepe/network/external/pil/rest/IHeaderHolder;

    invoke-interface {v0}, Lcom/phonepe/network/external/pil/rest/IHeaderHolder;->getPlatformType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-SOURCE-PLATFORM"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-void
.end method

.method private addSourceType(Lokhttp3/Request$Builder;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->headerHolder:Lcom/phonepe/network/external/pil/rest/IHeaderHolder;

    invoke-interface {v0}, Lcom/phonepe/network/external/pil/rest/IHeaderHolder;->getSourceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->headerHolder:Lcom/phonepe/network/external/pil/rest/IHeaderHolder;

    invoke-interface {v0}, Lcom/phonepe/network/external/pil/rest/IHeaderHolder;->getSourceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-SOURCE-TYPE"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-void
.end method

.method private addVersionCode(Lokhttp3/Request$Builder;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->headerHolder:Lcom/phonepe/network/external/pil/rest/IHeaderHolder;

    invoke-interface {v0}, Lcom/phonepe/network/external/pil/rest/IHeaderHolder;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->headerHolder:Lcom/phonepe/network/external/pil/rest/IHeaderHolder;

    invoke-interface {v0}, Lcom/phonepe/network/external/pil/rest/IHeaderHolder;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-SOURCE-VERSION"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-void
.end method

.method private isNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private sendAnalyticEvent(Ljava/lang/Exception;)V
    .locals 3

    .line 167
    new-instance v0, Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticInfo;

    .line 168
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/phonepe/network/external/pil/rest/interceptors/BaseNetworkInterceptor;->getAnalyticInfo(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 167
    const-string v1, "NETWORK_EXCEPTION"

    const-string v2, "NETWORK_CALL_EXCEPTION"

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/phonepe/network/external/pil/rest/interceptors/BaseNetworkInterceptor;->sendAnalyticEvent(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticInfo;Z)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 176
    const-string v0, "CommonHeaderInterceptor"

    return-object v0
.end method

.method public ppIntercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    const-string v0, "application/json"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 46
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->commonHeaderContract:Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;

    if-eqz v4, :cond_0

    .line 50
    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 53
    const-string v4, "accept"

    invoke-virtual {v3, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 56
    invoke-direct {p0, v3}, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->addSourceType(Lokhttp3/Request$Builder;)V

    .line 59
    invoke-direct {p0, v3}, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->addPlatformType(Lokhttp3/Request$Builder;)V

    .line 62
    invoke-direct {p0, v3}, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->addVersionCode(Lokhttp3/Request$Builder;)V

    .line 65
    invoke-direct {p0, v3}, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->addMerchantId(Lokhttp3/Request$Builder;)V

    .line 68
    invoke-direct {p0, v3}, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->addAppId(Lokhttp3/Request$Builder;)V

    .line 71
    invoke-direct {p0, v3}, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->addDeviceId(Lokhttp3/Request$Builder;)V

    .line 74
    invoke-direct {p0, v3}, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->addFeatureEnvironmentHeader(Lokhttp3/Request$Builder;)V

    .line 77
    invoke-direct {p0, v3}, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->addDeviceGuardG1(Lokhttp3/Request$Builder;)V

    .line 80
    invoke-direct {p0, v3}, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->addDeviceGuardCA(Lokhttp3/Request$Builder;)V

    .line 83
    const-string v0, "X-SOURCE-LOCALE"

    iget-object v4, p0, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->commonHeaderContract:Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;

    invoke-interface {v4}, Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;->getSourceLocale()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 86
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->commonHeaderContract:Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;

    invoke-direct {p0, v0, v3}, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->addLocationHeader(Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;Lokhttp3/Request$Builder;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/phonepe/network/external/pil/rest/interceptors/BaseNetworkInterceptor;->setInterceptorLatency(JLjava/lang/String;Z)V

    .line 90
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 92
    :goto_1
    invoke-virtual {p0, p1}, Lcom/phonepe/network/external/pil/rest/interceptors/BaseNetworkInterceptor;->isPhonePeException(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    invoke-direct {p0, p1}, Lcom/phonepe/network/base/pil/rest/interceptor/CommonHeaderInterceptor;->sendAnalyticEvent(Ljava/lang/Exception;)V

    .line 94
    new-instance v0, Lcom/phonepe/network/external/pil/rest/interceptors/exceptions/CommonHeaderException;

    invoke-direct {v0, p1}, Lcom/phonepe/network/external/pil/rest/interceptors/exceptions/CommonHeaderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 96
    :cond_1
    throw p1
.end method
