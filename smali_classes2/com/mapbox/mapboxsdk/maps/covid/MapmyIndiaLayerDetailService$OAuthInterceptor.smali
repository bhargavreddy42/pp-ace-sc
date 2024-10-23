.class Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService$OAuthInterceptor;
.super Ljava/lang/Object;
.source "MapmyIndiaLayerDetailService.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OAuthInterceptor"
.end annotation


# instance fields
.field private httpClient:Lokhttp3/OkHttpClient;

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService$OAuthInterceptor;->this$0:Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setAuthHeader(Lokhttp3/Request$Builder;Ljava/lang/String;)V
    .locals 3

    .line 178
    const-string v0, "bearer %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 149
    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService$OAuthInterceptor;->setAuthHeader(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 153
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x191

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x190

    if-ne v2, v3, :cond_4

    .line 155
    :cond_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService$OAuthInterceptor;->httpClient:Lokhttp3/OkHttpClient;

    monitor-enter v2

    .line 156
    :try_start_0
    invoke-static {}, Lcom/mmi/services/api/auth/MapmyIndiaAuthentication;->builder()Lcom/mmi/services/api/auth/MapmyIndiaAuthentication$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mmi/services/api/auth/MapmyIndiaAuthentication$Builder;->build()Lcom/mmi/services/api/auth/MapmyIndiaAuthentication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mmi/services/api/MapmyIndiaService;->executeCall()Lretrofit2/Response;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 157
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 158
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v4

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mmi/services/api/auth/model/AtlasAuthToken;

    iget-object v5, v5, Lcom/mmi/services/api/auth/model/AtlasAuthToken;->accessToken:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->setAccessToken(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 161
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_2

    .line 162
    monitor-exit v2

    return-object v1

    .line 165
    :cond_2
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 166
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 167
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService$OAuthInterceptor;->setAuthHeader(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 169
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    monitor-exit v2

    return-object p1

    .line 171
    :cond_3
    monitor-exit v2

    :cond_4
    return-object v1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected setHttpClient(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService$OAuthInterceptor;->httpClient:Lokhttp3/OkHttpClient;

    return-void
.end method
