.class Lcom/phonepe/network/base/devlib/PBDevNetworkInterceptor$2;
.super Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;
.source "PBDevNetworkInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/network/base/devlib/PBDevNetworkInterceptor;->get(Landroid/content/Context;)Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkAnalyticMangerContract"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;-><init>(Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "DevNetworkInterceptorWrapper"

    return-object v0
.end method

.method public ppIntercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1
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

    .line 45
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
