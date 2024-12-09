.class public Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;
.super Ljava/lang/Object;
.source "HttpRequestImpl.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/http/HttpRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;
    }
.end annotation


# static fields
.field private static client:Lokhttp3/OkHttpClient;

.field private static final clientBuilder:Lokhttp3/OkHttpClient$Builder;

.field static publicKeyInterceptor:Lcom/mapbox/mapboxsdk/module/http/PublicKeyInterceptor;

.field private static final userAgentString:Ljava/lang/String;


# instance fields
.field private call:Lokhttp3/Call;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    invoke-static {}, Lcom/mapbox/mapboxsdk/http/HttpIdentifier;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "MapmyIndia/6.8.14"

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "5ce87eeb"

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v1, 0x4

    aput-object v0, v2, v1

    .line 41
    const-string v0, "%s %s (%s) Android/%s (%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestUtil;->toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->userAgentString:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/mapbox/mapboxsdk/module/http/PublicKeyInterceptor;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/module/http/PublicKeyInterceptor;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->publicKeyInterceptor:Lcom/mapbox/mapboxsdk/module/http/PublicKeyInterceptor;

    .line 50
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->getDispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->publicKeyInterceptor:Lcom/mapbox/mapboxsdk/module/http/PublicKeyInterceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sput-object v0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->clientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 51
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->publicKeyInterceptor:Lcom/mapbox/mapboxsdk/module/http/PublicKeyInterceptor;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/module/http/PublicKeyInterceptor;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->publicKeyInterceptor:Lcom/mapbox/mapboxsdk/module/http/PublicKeyInterceptor;

    sget-object v1, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/module/http/PublicKeyInterceptor;->setClient(Lokhttp3/OkHttpClient;)V

    :cond_0
    return-void
.end method

.method private static getDispatcher()Lokhttp3/Dispatcher;
    .locals 2

    .line 211
    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    const/16 v1, 0x14

    .line 214
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    return-object v0
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->call:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public executeRequest(Lcom/mapbox/mapboxsdk/http/HttpResponder;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 63
    const-string p2, "map_tile"

    new-instance p3, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;

    invoke-direct {p3, p1}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;-><init>(Lcom/mapbox/mapboxsdk/http/HttpResponder;)V

    .line 66
    :try_start_0
    const-string p1, "mmi_h"

    const-string v0, "mt1"

    invoke-virtual {p4, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getMapSDKKey()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 68
    const-string p4, "v_mmi"

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getMapSDKKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 70
    :cond_0
    :goto_0
    const-string p4, "http"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 71
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    :cond_1
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p4

    if-nez p4, :cond_2

    .line 76
    const-string p2, "[HTTP] Unable to parse resourceUrl %s"

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/http/HttpLogger;->log(ILjava/lang/String;)V

    return-void

    .line 82
    :cond_2
    new-instance p4, Lokhttp3/Request$Builder;

    invoke-direct {p4}, Lokhttp3/Request$Builder;-><init>()V

    .line 84
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->isUsingRasterStyle()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "/vector_tile/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/map_tile/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRawPublicKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "vector_tile"

    :goto_1
    const-string v0, "vectorTiles"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 87
    const-string p2, "vectorTiles/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0xc

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 89
    const-string v0, "pbf"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {}, Lcom/mapbox/mapboxsdk/module/http/RSAEncrypter;->getInstance()Lcom/mapbox/mapboxsdk/module/http/RSAEncrypter;

    move-result-object v0

    invoke-static {}, Lcom/mapbox/mapboxsdk/module/http/VTAuthentication;->getInstance()Lcom/mapbox/mapboxsdk/module/http/VTAuthentication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/module/http/VTAuthentication;->getKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/mapbox/mapboxsdk/module/http/RSAEncrypter;->encryptWithRSA(Ljava/security/PublicKey;Ljava/lang/String;)[B

    move-result-object p2

    .line 93
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 95
    const-string p2, "Content-Type"

    const-string v1, "text/plain"

    invoke-virtual {p4, p2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 96
    const-string p2, "TILE"

    invoke-virtual {p4, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 101
    :cond_5
    invoke-virtual {p4, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    sget-object v0, Lcom/mapbox/mapboxsdk/constants/MapboxConstants;->MAPBOX_LOCALE:Ljava/util/Locale;

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "User-Agent"

    sget-object v0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->userAgentString:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 104
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 105
    const-string p1, "If-None-Match"

    invoke-virtual {p4, p1, p5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 107
    const-string p1, "If-Modified-Since"

    invoke-virtual {p4, p1, p6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 110
    :cond_7
    :goto_2
    invoke-virtual {p4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 111
    sget-object p2, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->call:Lokhttp3/Call;

    .line 112
    invoke-interface {p1, p3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 114
    :goto_3
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->call:Lokhttp3/Call;

    invoke-static {p3, p2, p1}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;->access$000(Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;Lokhttp3/Call;Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method
