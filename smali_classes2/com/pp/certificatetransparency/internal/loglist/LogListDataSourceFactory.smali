.class public final Lcom/pp/certificatetransparency/internal/loglist/LogListDataSourceFactory;
.super Ljava/lang/Object;
.source "LogListDataSourceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pp/certificatetransparency/internal/loglist/LogListDataSourceFactory$InMemoryCache;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogListDataSourceFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogListDataSourceFactory.kt\ncom/pp/certificatetransparency/internal/loglist/LogListDataSourceFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n1#2:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/loglist/LogListDataSourceFactory;",
        "",
        "()V",
        "create",
        "Lcom/pp/certificatetransparency/datasource/DataSource;",
        "Lcom/pp/certificatetransparency/loglist/LogListResult;",
        "diskCache",
        "Lcom/pp/certificatetransparency/cache/DiskCache;",
        "InMemoryCache",
        "aegis-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pp/certificatetransparency/internal/loglist/LogListDataSourceFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/pp/certificatetransparency/internal/loglist/LogListDataSourceFactory;

    invoke-direct {v0}, Lcom/pp/certificatetransparency/internal/loglist/LogListDataSourceFactory;-><init>()V

    sput-object v0, Lcom/pp/certificatetransparency/internal/loglist/LogListDataSourceFactory;->INSTANCE:Lcom/pp/certificatetransparency/internal/loglist/LogListDataSourceFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/pp/certificatetransparency/cache/DiskCache;)Lcom/pp/certificatetransparency/datasource/DataSource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pp/certificatetransparency/cache/DiskCache;",
            ")",
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "Lcom/pp/certificatetransparency/loglist/LogListResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lcom/pp/certificatetransparency/internal/utils/MaxSizeInterceptor;

    invoke-direct {v1}, Lcom/pp/certificatetransparency/internal/utils/MaxSizeInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 20
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 21
    const-string v2, "https://www.gstatic.com/ct/log_list/v3/"

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/pp/certificatetransparency/internal/utils/ByteArrayConverterFactory;

    invoke-direct {v2}, Lcom/pp/certificatetransparency/internal/utils/ByteArrayConverterFactory;-><init>()V

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 26
    const-class v1, Lcom/pp/certificatetransparency/internal/loglist/LogListService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pp/certificatetransparency/internal/loglist/LogListService;

    .line 27
    new-instance v7, Lcom/pp/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/pp/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;-><init>(Lcom/pp/certificatetransparency/internal/loglist/parser/LogListVerifier;Lcom/pp/certificatetransparency/internal/loglist/parser/LogListJsonParser;Lcom/pp/certificatetransparency/cache/DiskCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v1, Lcom/pp/certificatetransparency/internal/loglist/LogListDataSourceFactory$InMemoryCache;

    invoke-direct {v1}, Lcom/pp/certificatetransparency/internal/loglist/LogListDataSourceFactory$InMemoryCache;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, p1}, Lcom/pp/certificatetransparency/internal/loglist/InMemoryDataSource;->compose(Lcom/pp/certificatetransparency/datasource/DataSource;)Lcom/pp/certificatetransparency/datasource/DataSource;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 33
    :goto_0
    new-instance p1, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;

    const-string v2, "logService"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;-><init>(Lcom/pp/certificatetransparency/internal/loglist/LogListService;)V

    invoke-interface {v1, p1}, Lcom/pp/certificatetransparency/datasource/DataSource;->compose(Lcom/pp/certificatetransparency/datasource/DataSource;)Lcom/pp/certificatetransparency/datasource/DataSource;

    move-result-object p1

    .line 35
    new-instance v0, Lcom/pp/certificatetransparency/internal/loglist/LogListDataSourceFactory$create$2;

    invoke-direct {v0, v7}, Lcom/pp/certificatetransparency/internal/loglist/LogListDataSourceFactory$create$2;-><init>(Lcom/pp/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;)V

    invoke-interface {p1, v0}, Lcom/pp/certificatetransparency/datasource/DataSource;->oneWayTransform(Lkotlin/jvm/functions/Function1;)Lcom/pp/certificatetransparency/datasource/DataSource;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/pp/certificatetransparency/datasource/DataSource;->reuseInflight()Lcom/pp/certificatetransparency/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method
