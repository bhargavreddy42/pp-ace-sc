.class public Lcom/phonepe/network/external/pil/rest/RestClient;
.super Ljava/lang/Object;
.source "RestClient.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private gson:Lcom/google/gson/Gson;

.field highPriorityHttpClient:Lokhttp3/OkHttpClient;

.field lowPriorityHttpClient:Lokhttp3/OkHttpClient;

.field normalPriorityHttpClient:Lokhttp3/OkHttpClient;

.field private final okHttpClientConfiguration:Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;

.field private final restRequestGenerator:Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;

.field private restRequestGeneratorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;",
            ">;"
        }
    .end annotation
.end field

.field private retrofitMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lretrofit2/Retrofit;",
            ">;>;"
        }
    .end annotation
.end field

.field private services:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;Lcom/google/gson/Gson;Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;)V
    .locals 1
    .param p7    # Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->restRequestGeneratorList:Ljava/util/List;

    .line 68
    invoke-static {p1, p2, p3, p4, p7}, Lcom/phonepe/network/external/pil/injection/component/NetworkClientComponent$Initializer;->init(Landroid/content/Context;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;Lcom/google/gson/Gson;Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;)Lcom/phonepe/network/external/pil/injection/component/NetworkClientComponent;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/phonepe/network/external/pil/injection/component/NetworkClientComponent;->inject(Lcom/phonepe/network/external/pil/rest/RestClient;)V

    .line 69
    iput-object p4, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->gson:Lcom/google/gson/Gson;

    .line 70
    iput-object p1, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->context:Landroid/content/Context;

    .line 71
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->retrofitMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->services:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    iput-object p7, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->okHttpClientConfiguration:Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;

    .line 75
    iput-object p6, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->restRequestGenerator:Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;

    .line 76
    iget-object p1, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->restRequestGeneratorList:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object p1, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->restRequestGeneratorList:Ljava/util/List;

    invoke-interface {p1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getClient(Ljava/lang/String;Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)Lretrofit2/Retrofit;
    .locals 4

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->retrofitMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/phonepe/network/external/pil/rest/RestClient;->getMapKey(Ljava/lang/String;Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->gson:Lcom/google/gson/Gson;

    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v1, Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$ErrorHandlingCallAdapterFactory;

    invoke-direct {v1}, Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$ErrorHandlingCallAdapterFactory;-><init>()V

    .line 103
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;->PRIORITY_TYPE_LOW:Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    if-ne p2, v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->lowPriorityHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    goto :goto_0

    .line 107
    :cond_0
    sget-object v1, Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;->PRIORITY_TYPE_HIGH:Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    if-ne p2, v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->highPriorityHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    goto :goto_0

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->normalPriorityHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 113
    :goto_0
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->retrofitMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/phonepe/network/external/pil/rest/RestClient;->getMapKey(Ljava/lang/String;Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->retrofitMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/phonepe/network/external/pil/rest/RestClient;->getMapKey(Ljava/lang/String;Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lretrofit2/Retrofit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 120
    :catch_0
    iget-object p2, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->okHttpClientConfiguration:Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;

    invoke-virtual {p2}, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->getCrashlyticsLogger()Landroidx/core/util/Consumer;

    move-result-object p2

    new-instance v0, Lcom/phonepe/network/external/pil/rest/interceptors/exceptions/InvalidUrlException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid base url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/network/external/pil/rest/interceptors/exceptions/InvalidUrlException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid base url hence can\'t create rest client "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private getKey(Ljava/lang/Class;Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMapKey(Ljava/lang/String;Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)Ljava/lang/String;
    .locals 1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getService(Ljava/lang/String;Ljava/lang/Class;Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;",
            ")TT;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->services:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/network/external/pil/rest/RestClient;->getKey(Ljava/lang/Class;Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->services:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/network/external/pil/rest/RestClient;->getKey(Ljava/lang/Class;Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, p1, p3}, Lcom/phonepe/network/external/pil/rest/RestClient;->getClient(Ljava/lang/String;Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)Lretrofit2/Retrofit;

    move-result-object p1

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->services:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/network/external/pil/rest/RestClient;->getKey(Ljava/lang/Class;Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public processRequest(Lcom/phonepe/network/external/pil/datarequest/DataRequestExternal;Lcom/phonepe/network/external/pil/rest/GranularCallback;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->restRequestGeneratorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;

    .line 130
    iget-object v2, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->context:Landroid/content/Context;

    invoke-interface {v1, p1, v2}, Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;->getRestRequest(Lcom/phonepe/network/external/pil/datarequest/DataRequestExternal;Landroid/content/Context;)Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    if-eqz v1, :cond_2

    .line 140
    invoke-interface {p1}, Lcom/phonepe/network/external/pil/datarequest/DataRequestExternal;->getPriorityLevel()Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->setPriorityLevel(Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)V

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/phonepe/network/external/pil/datarequest/DataRequestExternal;->setCallEndTimeMillis(Ljava/lang/Long;)V

    .line 144
    invoke-virtual {v1, p0, p2, p3}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->enqueue(Lcom/phonepe/network/external/pil/rest/RestClient;Lcom/phonepe/network/external/pil/rest/GranularCallback;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V

    return-void

    .line 135
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request with name: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-interface {p1}, Lcom/phonepe/network/external/pil/datarequest/DataRequestExternal;->getRequestName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and type:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/phonepe/network/external/pil/datarequest/DataRequestExternal;->getRequestType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not registered with "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->restRequestGenerator:Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
