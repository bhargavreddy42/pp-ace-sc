.class public abstract Lcom/mmi/services/api/MapmyIndiaService;
.super Ljava/lang/Object;
.source "MapmyIndiaService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/MapmyIndiaService$OAuthInterceptor;
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
.field protected static final MAX_URL_SIZE:I = 0x2000

.field protected static atlasOkHttpClient:Lokhttp3/OkHttpClient;

.field protected static okHttpClient:Lokhttp3/OkHttpClient;


# instance fields
.field private call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/mmi/services/api/MapmyIndiaService;->enableDebug:Z

    .line 51
    iput-object p1, p0, Lcom/mmi/services/api/MapmyIndiaService;->serviceType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected abstract baseUrl()Ljava/lang/String;
.end method

.method public cancelCall()V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method protected cloneCall()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public enableDebug(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public enqueueCall(Lretrofit2/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public executeCall()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized getAtlasOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 5

    monitor-enter p0

    .line 254
    :try_start_0
    sget-object v0, Lcom/mmi/services/api/MapmyIndiaService;->atlasOkHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    .line 255
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 256
    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->isEnableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 258
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 259
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 262
    :cond_0
    :goto_0
    new-instance v1, Lcom/mmi/services/api/MapmyIndiaService$OAuthInterceptor;

    invoke-direct {v1, p0}, Lcom/mmi/services/api/MapmyIndiaService$OAuthInterceptor;-><init>(Lcom/mmi/services/api/MapmyIndiaService;)V

    .line 263
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 264
    new-instance v2, Lcom/mmi/services/api/RegionInterceptor;

    invoke-direct {v2}, Lcom/mmi/services/api/RegionInterceptor;-><init>()V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 266
    new-instance v2, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v2}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    const-string v3, "*.mapmyindia.com"

    const-string v4, "sha256/2ilF2cqMoixaSpl4Zh3+3djhl5oFm00SC07clvOd/Ng="

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 267
    invoke-virtual {v2, v3, v4}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v2

    const-string v3, "*.mapmyindia.com"

    const-string v4, "sha256/zUIraRNo+4JoAYA7ROeWjARtIoN4rIEbCpfCRQT6N6A="

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 268
    invoke-virtual {v2, v3, v4}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v2

    const-string v3, "*.mapmyindia.com"

    const-string v4, "sha256/r/mIkG3eEpVdm+u/ko/cwxzOMo1bk4TyHIlByibiA5E="

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 269
    invoke-virtual {v2, v3, v4}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v2

    .line 272
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 274
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/mmi/services/api/MapmyIndiaService;->atlasOkHttpClient:Lokhttp3/OkHttpClient;

    .line 275
    invoke-virtual {v1, v0}, Lcom/mmi/services/api/MapmyIndiaService$OAuthInterceptor;->setHttpClient(Lokhttp3/OkHttpClient;)V

    .line 278
    :cond_1
    sget-object v0, Lcom/mmi/services/api/MapmyIndiaService;->atlasOkHttpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method protected getCall()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/mmi/services/api/MapmyIndiaService;->call:Lretrofit2/Call;

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->initializeCall()Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/MapmyIndiaService;->call:Lretrofit2/Call;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/mmi/services/api/MapmyIndiaService;->call:Lretrofit2/Call;

    return-object v0
.end method

.method public getCallFactory()Lokhttp3/Call$Factory;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/mmi/services/api/MapmyIndiaService;->callFactory:Lokhttp3/Call$Factory;

    return-object v0
.end method

.method protected getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 171
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    return-object v0
.end method

.method protected declared-synchronized getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 3

    monitor-enter p0

    .line 222
    :try_start_0
    sget-object v0, Lcom/mmi/services/api/MapmyIndiaService;->okHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    .line 223
    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    const-string v1, "*.mapmyindia.com"

    const-string v2, "sha256/2ilF2cqMoixaSpl4Zh3+3djhl5oFm00SC07clvOd/Ng="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-virtual {v0, v1, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "*.mapmyindia.com"

    const-string v2, "sha256/zUIraRNo+4JoAYA7ROeWjARtIoN4rIEbCpfCRQT6N6A="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {v0, v1, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "*.mapmyindia.com"

    const-string v2, "sha256/r/mIkG3eEpVdm+u/ko/cwxzOMo1bk4TyHIlByibiA5E="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v0, v1, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v0

    .line 228
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 229
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 230
    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->isEnableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 232
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 234
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 237
    :cond_0
    :goto_0
    new-instance v0, Lcom/mmi/services/api/RegionInterceptor;

    invoke-direct {v0}, Lcom/mmi/services/api/RegionInterceptor;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 239
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/mmi/services/api/MapmyIndiaService;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 244
    :cond_1
    sget-object v0, Lcom/mmi/services/api/MapmyIndiaService;->okHttpClient:Lokhttp3/OkHttpClient;
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

    .line 144
    iget-object v0, p0, Lcom/mmi/services/api/MapmyIndiaService;->service:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 148
    :cond_0
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 149
    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getCallFactory()Lokhttp3/Call$Factory;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getCallFactory()Lokhttp3/Call$Factory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getAtlasOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 158
    :goto_1
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/MapmyIndiaService;->retrofit:Lretrofit2/Retrofit;

    .line 159
    iget-object v0, p0, Lcom/mmi/services/api/MapmyIndiaService;->serviceType:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/MapmyIndiaService;->service:Ljava/lang/Object;

    return-object p1
.end method

.method protected abstract initializeCall()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end method

.method public isEnableDebug()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/mmi/services/api/MapmyIndiaService;->enableDebug:Z

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public setCallFactory(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/mmi/services/api/MapmyIndiaService;->callFactory:Lokhttp3/Call$Factory;

    return-void
.end method
