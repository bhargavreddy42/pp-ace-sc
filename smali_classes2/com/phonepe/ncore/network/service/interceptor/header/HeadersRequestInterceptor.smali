.class public Lcom/phonepe/ncore/network/service/interceptor/header/HeadersRequestInterceptor;
.super Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;
.source "HeadersRequestInterceptor.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "networkAnalyticMangerContract"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p2}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;-><init>(Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;)V

    .line 35
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/header/HeadersRequestInterceptor;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 44
    const-string v0, "HeadersRequestInterceptor"

    return-object v0
.end method

.method public ppIntercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/header/HeadersRequestInterceptor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/phonepe/ncore/network/common/GenericHeader;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-APP-ID"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 53
    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/header/HeadersRequestInterceptor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/phonepe/ncore/network/common/GenericHeader;->getMerchantId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-MERCHANT-ID"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 54
    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/header/HeadersRequestInterceptor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/phonepe/ncore/network/common/GenericHeader;->getSourceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-SOURCE-TYPE"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 55
    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/header/HeadersRequestInterceptor;->mContext:Landroid/content/Context;

    .line 57
    invoke-static {v1}, Lcom/phonepe/ncore/network/common/GenericHeader;->getSourcePlatform(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string v2, "X-SOURCE-PLATFORM"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 59
    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/header/HeadersRequestInterceptor;->mContext:Landroid/content/Context;

    .line 61
    invoke-static {v1}, Lcom/phonepe/ncore/network/common/GenericHeader;->getSourceLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string v2, "X-SOURCE-LOCALE"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 63
    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/header/HeadersRequestInterceptor;->mContext:Landroid/content/Context;

    .line 65
    invoke-static {v1}, Lcom/phonepe/ncore/network/common/GenericHeader;->getSourceVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string v2, "X-SOURCE-VERSION"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67
    sget-object v1, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->INSTANCE:Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;

    iget-object v2, p0, Lcom/phonepe/ncore/network/service/interceptor/header/HeadersRequestInterceptor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->getGuardianFingerprint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "FINGERPRINT"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 70
    :cond_0
    sget-object v1, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->Companion:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Companion;

    iget-object v2, p0, Lcom/phonepe/ncore/network/service/interceptor/header/HeadersRequestInterceptor;->mContext:Landroid/content/Context;

    .line 72
    invoke-virtual {v1, v2}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v2, "X-Device-Fingerprint"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 75
    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/header/HeadersRequestInterceptor;->mContext:Landroid/content/Context;

    .line 77
    invoke-static {v1}, Lcom/phonepe/ncore/network/common/GenericHeader;->getSourceVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v2, "X-APP-VERSION"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 90
    sget-object v1, Lcom/phonepe/util/SetToken;->INSTANCE:Lcom/phonepe/util/SetToken;

    invoke-virtual {v1}, Lcom/phonepe/util/SetToken;->getToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/phonepe/util/SetToken;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    const-string v2, "X-SESSION-TOKEN"

    invoke-virtual {v1}, Lcom/phonepe/util/SetToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 93
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
