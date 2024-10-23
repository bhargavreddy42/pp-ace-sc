.class public final Lcom/phonepe/network/external/pil/rest/interceptors/ResponseEncryptionInterceptor;
.super Lcom/phonepe/network/external/pil/rest/interceptors/BaseNetworkInterceptor;
.source "ResponseEncryptionInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/phonepe/network/external/pil/rest/interceptors/ResponseEncryptionInterceptor;",
        "Lcom/phonepe/network/external/pil/rest/interceptors/BaseNetworkInterceptor;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;",
        "networkAnalyticMangerContract",
        "<init>",
        "(Lcom/google/gson/Gson;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;)V",
        "Ljava/lang/Exception;",
        "e",
        "",
        "sendAnalyticEvent",
        "(Ljava/lang/Exception;)V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "ppIntercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "pncl-phonepe-network-external-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkAnalyticMangerContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p2}, Lcom/phonepe/network/external/pil/rest/interceptors/BaseNetworkInterceptor;-><init>(Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;)V

    iput-object p1, p0, Lcom/phonepe/network/external/pil/rest/interceptors/ResponseEncryptionInterceptor;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private final sendAnalyticEvent(Ljava/lang/Exception;)V
    .locals 3

    .line 138
    new-instance v0, Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticInfo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/phonepe/network/external/pil/rest/interceptors/BaseNetworkInterceptor;->getAnalyticInfo(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p1

    .line 138
    invoke-direct {v0, v1, p1}, Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 136
    const-string v1, "NETWORK_EXCEPTION"

    const-string v2, "NETWORK_CALL_EXCEPTION"

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/phonepe/network/external/pil/rest/interceptors/BaseNetworkInterceptor;->sendAnalyticEvent(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticInfo;Z)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    const-string v0, "ResponseEncryptionInterceptor"

    return-object v0
.end method

.method public ppIntercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 40
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    const-string v4, "POST"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "X-RESPONSE-ENCRYPTION-ENABLED"

    if-nez v3, :cond_0

    .line 44
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    .line 49
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 50
    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 53
    :cond_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    move-object v6, v5

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v3}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_3

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v6}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/json"

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v7, v8, v9, v10, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 59
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 67
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 68
    invoke-virtual {v3, v4}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 69
    sget-object v7, Lcom/phonepe/network/external/pil/NetworkCommonConstantExternal;->UTF8:Ljava/nio/charset/Charset;

    if-eqz v6, :cond_5

    .line 71
    invoke-virtual {v6, v7}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v7

    .line 73
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v5

    .line 77
    :goto_2
    sget-object v6, Lcom/phonepe/network/external/pil/rest/rsa/RSAKeyGenerator;->INSTANCE:Lcom/phonepe/network/external/pil/rest/rsa/RSAKeyGenerator;

    invoke-virtual {v6}, Lcom/phonepe/network/external/pil/rest/rsa/RSAKeyGenerator;->generateRSAKey()Lcom/phonepe/network/external/pil/rest/rsa/KeyData;

    move-result-object v6

    .line 80
    new-instance v7, Lcom/phonepe/network/external/pil/rest/rsa/RSAWrapper;

    invoke-virtual {v6}, Lcom/phonepe/network/external/pil/rest/rsa/KeyData;->getPublicKey()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Lcom/phonepe/network/external/pil/rest/rsa/RSAWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    if-nez v3, :cond_7

    move-object v3, v5

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_8

    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v8, "application/json; charset=utf-8"

    invoke-virtual {v3, v8}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    :cond_8
    iget-object v8, p0, Lcom/phonepe/network/external/pil/rest/interceptors/ResponseEncryptionInterceptor;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v8, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "gson.toJson(rsaWrapper)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v7}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 90
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 94
    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 97
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 99
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_5

    .line 101
    :cond_9
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_c

    .line 102
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_5

    .line 103
    :cond_b
    invoke-virtual {v6}, Lcom/phonepe/network/external/pil/rest/rsa/KeyData;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/phonepe/network/external/pil/encryption/RequestEncryptionUtils;->decryptResponse(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v6

    .line 105
    sget-object v8, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v7

    const-string v9, "decryptResponse"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v5}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v5

    .line 106
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v5}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v6}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    .line 118
    :cond_c
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    add-long/2addr v5, v3

    .line 120
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 120
    invoke-virtual {p0, v5, v6, p1, v1}, Lcom/phonepe/network/external/pil/rest/interceptors/BaseNetworkInterceptor;->setInterceptorLatency(JLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 126
    :goto_6
    invoke-virtual {p0, p1}, Lcom/phonepe/network/external/pil/rest/interceptors/BaseNetworkInterceptor;->isPhonePeException(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 127
    invoke-direct {p0, p1}, Lcom/phonepe/network/external/pil/rest/interceptors/ResponseEncryptionInterceptor;->sendAnalyticEvent(Ljava/lang/Exception;)V

    .line 128
    new-instance v0, Lcom/phonepe/network/external/pil/rest/interceptors/exceptions/ResponseDecryptionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/phonepe/network/external/pil/rest/interceptors/exceptions/ResponseDecryptionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_d
    throw p1
.end method
