.class public final Lcom/phonepe/network/base/rest/interceptor/TimeoutInterceptor;
.super Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;
.source "TimeoutInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000c\u001a\u00020\u000b2\n\u0010\n\u001a\u00060\u0008j\u0002`\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/phonepe/network/base/rest/interceptor/TimeoutInterceptor;",
        "Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;",
        "Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;",
        "networkAnalyticMangerContract",
        "Lcom/phonepe/network/external/preference/NetworkConfig;",
        "networkConfig",
        "<init>",
        "(Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/network/external/preference/NetworkConfig;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "",
        "sendAnalyticEvent",
        "(Ljava/lang/Exception;)V",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Request$Builder;",
        "builder",
        "Lokhttp3/Interceptor$Chain;",
        "iChain",
        "setTimeouts",
        "(Lokhttp3/Request;Lokhttp3/Request$Builder;Lokhttp3/Interceptor$Chain;)Lokhttp3/Interceptor$Chain;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "chain",
        "Lokhttp3/Response;",
        "ppIntercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lcom/phonepe/network/external/preference/NetworkConfig;",
        "getNetworkConfig",
        "()Lcom/phonepe/network/external/preference/NetworkConfig;",
        "pncl-phonepe-network-base_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final networkConfig:Lcom/phonepe/network/external/preference/NetworkConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/network/external/preference/NetworkConfig;)V
    .locals 1
    .param p1    # Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/external/preference/NetworkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkAnalyticMangerContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;-><init>(Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;)V

    iput-object p2, p0, Lcom/phonepe/network/base/rest/interceptor/TimeoutInterceptor;->networkConfig:Lcom/phonepe/network/external/preference/NetworkConfig;

    return-void
.end method

.method private final sendAnalyticEvent(Ljava/lang/Exception;)V
    .locals 3

    .line 51
    new-instance v0, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->getAnalyticInfo(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p1

    .line 51
    invoke-direct {v0, v1, p1}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 49
    const-string v1, "NETWORK_EXCEPTION"

    const-string v2, "NETWORK_CALL_EXCEPTION"

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->sendAnalyticEvent(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;Z)V

    return-void
.end method

.method private final setTimeouts(Lokhttp3/Request;Lokhttp3/Request$Builder;Lokhttp3/Interceptor$Chain;)Lokhttp3/Interceptor$Chain;
    .locals 6

    .line 58
    const-string v0, "connection_timeout"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/phonepe/network/base/rest/interceptor/TimeoutInterceptor;->networkConfig:Lcom/phonepe/network/external/preference/NetworkConfig;

    invoke-virtual {v1}, Lcom/phonepe/network/external/preference/NetworkConfig;->getConnectionTimeout()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 59
    :goto_1
    const-string v3, "read_timeout"

    invoke-virtual {p1, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/phonepe/network/base/rest/interceptor/TimeoutInterceptor;->networkConfig:Lcom/phonepe/network/external/preference/NetworkConfig;

    invoke-virtual {v4}, Lcom/phonepe/network/external/preference/NetworkConfig;->getReadTimeout()I

    move-result v4

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 60
    :goto_3
    const-string v5, "write_timeout"

    invoke-virtual {p1, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_5

    iget-object p1, p0, Lcom/phonepe/network/base/rest/interceptor/TimeoutInterceptor;->networkConfig:Lcom/phonepe/network/external/preference/NetworkConfig;

    invoke-virtual {p1}, Lcom/phonepe/network/external/preference/NetworkConfig;->getWriteTimeout()I

    move-result p1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 62
    :goto_5
    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v1, v0}, Lokhttp3/Interceptor$Chain;->withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p3

    .line 65
    invoke-virtual {p2, v3}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 66
    invoke-interface {p3, v4, v0}, Lokhttp3/Interceptor$Chain;->withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p3

    .line 68
    invoke-virtual {p2, v5}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 69
    invoke-interface {p3, p1, v0}, Lokhttp3/Interceptor$Chain;->withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    const-string v0, "TimeoutInterceptor"

    return-object v0
.end method

.method public ppIntercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    sget-object v2, Lcom/phonepe/network/base/ServerTimeOffset;->Companion:Lcom/phonepe/network/base/ServerTimeOffset$Companion;

    invoke-virtual {v2}, Lcom/phonepe/network/base/ServerTimeOffset$Companion;->getInstance()Lcom/phonepe/network/base/ServerTimeOffset;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/phonepe/network/base/ServerTimeOffset;->getCurrentServerTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v4, "X-REQUEST-START-TIME"

    invoke-virtual {v3, v4, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 32
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-direct {p0, v3, v2, p1}, Lcom/phonepe/network/base/rest/interceptor/TimeoutInterceptor;->setTimeouts(Lokhttp3/Request;Lokhttp3/Request$Builder;Lokhttp3/Interceptor$Chain;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->setInterceptorLatency(JLjava/lang/String;Z)V

    .line 37
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->isPhonePeException(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0, p1}, Lcom/phonepe/network/base/rest/interceptor/TimeoutInterceptor;->sendAnalyticEvent(Ljava/lang/Exception;)V

    .line 41
    new-instance v0, Lcom/phonepe/network/external/rest/interceptors/exceptions/NetworkTimeoutException;

    invoke-direct {v0, p1}, Lcom/phonepe/network/external/rest/interceptors/exceptions/NetworkTimeoutException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 43
    :cond_0
    throw p1
.end method
