.class public Lcom/mapbox/mapboxsdk/maps/session/APIsClient;
.super Ljava/lang/Object;
.source "APIsClient.java"


# static fields
.field private static ourInstance:Lcom/mapbox/mapboxsdk/maps/session/APIsClient;


# instance fields
.field private apiServices:Lcom/mapbox/mapboxsdk/maps/session/APIServices;

.field private httpClient:Lokhttp3/OkHttpClient$Builder;

.field private mRetrofitBuilder:Lretrofit2/Retrofit$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/session/APIsClient;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/session/APIsClient;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/session/APIsClient;->ourInstance:Lcom/mapbox/mapboxsdk/maps/session/APIsClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/session/APIsClient;->apiServices:Lcom/mapbox/mapboxsdk/maps/session/APIServices;

    .line 17
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/session/APIsClient;->httpClient:Lokhttp3/OkHttpClient$Builder;

    .line 18
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/session/APIsClient;->mRetrofitBuilder:Lretrofit2/Retrofit$Builder;

    return-void
.end method

.method private getBuilder()Lretrofit2/Retrofit$Builder;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/session/APIsClient;->mRetrofitBuilder:Lretrofit2/Retrofit$Builder;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 33
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "https://outpost.mapmyindia.com/api/security/"

    .line 34
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 35
    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/session/APIsClient;->mRetrofitBuilder:Lretrofit2/Retrofit$Builder;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/session/APIsClient;->mRetrofitBuilder:Lretrofit2/Retrofit$Builder;

    return-object v0
.end method

.method public static getInstance()Lcom/mapbox/mapboxsdk/maps/session/APIsClient;
    .locals 1

    .line 25
    sget-object v0, Lcom/mapbox/mapboxsdk/maps/session/APIsClient;->ourInstance:Lcom/mapbox/mapboxsdk/maps/session/APIsClient;

    return-object v0
.end method


# virtual methods
.method public getApiService()Lcom/mapbox/mapboxsdk/maps/session/APIServices;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/session/APIsClient;->apiServices:Lcom/mapbox/mapboxsdk/maps/session/APIServices;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/session/APIsClient;->httpClient:Lokhttp3/OkHttpClient$Builder;

    const/16 v1, 0x3c

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 54
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/session/APIsClient;->httpClient:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 55
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/session/OAuthInterceptor;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/session/OAuthInterceptor;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/session/APIsClient;->httpClient:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 57
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/session/APIsClient;->httpClient:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/session/OAuthInterceptor;->setHttpClient(Lokhttp3/OkHttpClient;)V

    .line 60
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/session/APIsClient;->getBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 61
    const-class v1, Lcom/mapbox/mapboxsdk/maps/session/APIServices;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/session/APIServices;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/session/APIsClient;->apiServices:Lcom/mapbox/mapboxsdk/maps/session/APIServices;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/session/APIsClient;->apiServices:Lcom/mapbox/mapboxsdk/maps/session/APIServices;

    return-object v0
.end method
