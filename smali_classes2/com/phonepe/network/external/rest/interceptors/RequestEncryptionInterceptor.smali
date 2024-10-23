.class public Lcom/phonepe/network/external/rest/interceptors/RequestEncryptionInterceptor;
.super Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;
.source "RequestEncryptionInterceptor.java"


# static fields
.field private static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private context:Landroid/content/Context;

.field private gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/phonepe/network/external/rest/interceptors/RequestEncryptionInterceptor;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;)V
    .locals 0

    .line 42
    invoke-direct {p0, p3}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;-><init>(Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;)V

    .line 43
    iput-object p1, p0, Lcom/phonepe/network/external/rest/interceptors/RequestEncryptionInterceptor;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/phonepe/network/external/rest/interceptors/RequestEncryptionInterceptor;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private getEncryptedRequestBody([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/phonepe/network/external/rest/interceptors/RequestEncryptionInterceptor;->gson:Lcom/google/gson/Gson;

    invoke-static {v0, p2}, Lcom/phonepe/network/external/encryption/RequestEncryptionUtils;->getPublicKeyEncryptionParams(Lcom/google/gson/Gson;Ljava/lang/String;)Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/phonepe/network/external/encryption/RequestEncryptionUtils;->encryptPayRequest([BLcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private sendAnalyticEvent(Ljava/lang/Exception;)V
    .locals 3

    .line 97
    new-instance v0, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;

    .line 98
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->getAnalyticInfo(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 97
    const-string v1, "NETWORK_EXCEPTION"

    const-string v2, "NETWORK_CALL_EXCEPTION"

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->sendAnalyticEvent(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;Z)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 145
    const-string v0, "RequestEncryptionInterceptor"

    return-object v0
.end method

.method public ppIntercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7
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

    .line 50
    const-string v0, "request_encryption_param"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 52
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    .line 54
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 57
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 59
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 60
    invoke-virtual {v5, v6}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 61
    invoke-virtual {v6}, Lokio/Buffer;->readByteArray()[B

    move-result-object v6

    if-eqz v6, :cond_0

    .line 64
    invoke-direct {p0, v6, v4}, Lcom/phonepe/network/external/rest/interceptors/RequestEncryptionInterceptor;->getEncryptedRequestBody([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v5

    invoke-static {v5, v6}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v5

    .line 68
    invoke-virtual {v3, v5}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 70
    iget-object v5, p0, Lcom/phonepe/network/external/rest/interceptors/RequestEncryptionInterceptor;->gson:Lcom/google/gson/Gson;

    invoke-static {v5, v4}, Lcom/phonepe/network/external/encryption/RequestEncryptionUtils;->getPublicKeyEncryptionParams(Lcom/google/gson/Gson;Ljava/lang/String;)Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;

    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/phonepe/network/external/encryption/RequestEncryptionUtils;->getClientId(Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static {v4}, Lcom/phonepe/network/external/encryption/RequestEncryptionUtils;->getKeyVersion(Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;)Ljava/lang/String;

    move-result-object v4

    .line 73
    const-string v6, "X-CLIENT-ID"

    invoke-virtual {v3, v6, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 74
    const-string v5, "X-KEY-VERSION"

    invoke-virtual {v3, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 77
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 79
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

    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->setInterceptorLatency(JLjava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 87
    :goto_1
    invoke-virtual {p0, p1}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->isPhonePeException(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    invoke-direct {p0, p1}, Lcom/phonepe/network/external/rest/interceptors/RequestEncryptionInterceptor;->sendAnalyticEvent(Ljava/lang/Exception;)V

    .line 89
    new-instance v0, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    throw p1
.end method
