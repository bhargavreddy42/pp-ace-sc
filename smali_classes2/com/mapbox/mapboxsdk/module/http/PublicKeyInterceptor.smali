.class Lcom/mapbox/mapboxsdk/module/http/PublicKeyInterceptor;
.super Ljava/lang/Object;
.source "PublicKeyInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static timestamp:J


# instance fields
.field private okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/http/PublicKeyInterceptor;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "vectorTiles"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "/vector_tile/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "/map_tile/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x18f

    if-le v0, v1, :cond_4

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_4

    .line 33
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRawPublicKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x1a6

    if-ne v0, v1, :cond_4

    .line 34
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/mapbox/mapboxsdk/module/http/PublicKeyInterceptor;->timestamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 35
    const-string v0, "request failed with %d"

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/mapbox/mapboxsdk/module/http/PublicKeyInterceptor;->timestamp:J

    .line 37
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/http/PublicKeyInterceptor;->okHttpClient:Lokhttp3/OkHttpClient;

    monitor-enter v0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/mmi/services/api/auth/MapmyIndiaVectorKey;->builder()Lcom/mmi/services/api/auth/MapmyIndiaVectorKey$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mmi/services/api/auth/MapmyIndiaVectorKey$Builder;->build()Lcom/mmi/services/api/auth/MapmyIndiaVectorKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mmi/services/api/MapmyIndiaService;->executeCall()Lretrofit2/Response;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 41
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v2

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mmi/services/api/auth/model/PublicKeyToken;

    invoke-virtual {v1}, Lcom/mmi/services/api/auth/model/PublicKeyToken;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->setRawPublicKey(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_3
    return-object p1
.end method

.method public setClient(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/http/PublicKeyInterceptor;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method
