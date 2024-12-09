.class abstract Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;
.super Ljava/lang/Object;
.source "MapmyIndiaLayerDetailService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService$OAuthInterceptor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static atlasOkHttpClient:Lokhttp3/OkHttpClient;

.field private static okHttpClient:Lokhttp3/OkHttpClient;


# instance fields
.field private call:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private callFactory:Lokhttp3/Call$Factory;

.field private enableDebug:Z

.field private retrofit:Lretrofit2/Retrofit;

.field private service:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final serviceType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TS;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->enableDebug:Z

    .line 39
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->serviceType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected abstract baseUrl()Ljava/lang/String;
.end method

.method public executeCall()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->getCall()Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized getAtlasOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 5

    monitor-enter p0

    .line 120
    :try_start_0
    sget-object v0, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->atlasOkHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 122
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->isEnableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 124
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 125
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 128
    :cond_0
    :goto_0
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService$OAuthInterceptor;

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService$OAuthInterceptor;-><init>(Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;)V

    .line 129
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 130
    new-instance v2, Lcom/mmi/services/api/RegionInterceptor;

    invoke-direct {v2}, Lcom/mmi/services/api/RegionInterceptor;-><init>()V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 131
    new-instance v2, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v2}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    const-string v3, "*.mapmyindia.com"

    const-string v4, "sha256/2ilF2cqMoixaSpl4Zh3+3djhl5oFm00SC07clvOd/Ng="

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v2

    const-string v3, "*.mapmyindia.com"

    const-string v4, "sha256/zUIraRNo+4JoAYA7ROeWjARtIoN4rIEbCpfCRQT6N6A="

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v2

    const-string v3, "*.mapmyindia.com"

    const-string v4, "sha256/r/mIkG3eEpVdm+u/ko/cwxzOMo1bk4TyHIlByibiA5E="

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 133
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->atlasOkHttpClient:Lokhttp3/OkHttpClient;

    .line 134
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService$OAuthInterceptor;->setHttpClient(Lokhttp3/OkHttpClient;)V

    .line 137
    :cond_1
    sget-object v0, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->atlasOkHttpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method protected getCall()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->call:Lrx/Observable;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->initializeCall()Lrx/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->call:Lrx/Observable;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->call:Lrx/Observable;

    return-object v0
.end method

.method public getCallFactory()Lokhttp3/Call$Factory;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->callFactory:Lokhttp3/Call$Factory;

    return-object v0
.end method

.method protected getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 82
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    return-object v0
.end method

.method protected declared-synchronized getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 3

    monitor-enter p0

    .line 102
    :try_start_0
    sget-object v0, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->okHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    const-string v1, "*.mapmyindia.com"

    const-string v2, "sha256/2ilF2cqMoixaSpl4Zh3+3djhl5oFm00SC07clvOd/Ng="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "*.mapmyindia.com"

    const-string v2, "sha256/zUIraRNo+4JoAYA7ROeWjARtIoN4rIEbCpfCRQT6N6A="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "*.mapmyindia.com"

    const-string v2, "sha256/r/mIkG3eEpVdm+u/ko/cwxzOMo1bk4TyHIlByibiA5E="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v0

    .line 104
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 105
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 106
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->isEnableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 108
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 109
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 112
    :cond_0
    :goto_0
    new-instance v0, Lcom/mmi/services/api/RegionInterceptor;

    invoke-direct {v0}, Lcom/mmi/services/api/RegionInterceptor;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 113
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 116
    :cond_1
    sget-object v0, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->okHttpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method protected getService(Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TS;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->service:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 63
    :cond_0
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 64
    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 65
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->getCallFactory()Lokhttp3/Call$Factory;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->getCallFactory()Lokhttp3/Call$Factory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->getAtlasOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 71
    :goto_1
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->retrofit:Lretrofit2/Retrofit;

    .line 72
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->serviceType:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->service:Ljava/lang/Object;

    return-object p1
.end method

.method protected abstract initializeCall()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public isEnableDebug()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->enableDebug:Z

    return v0
.end method
