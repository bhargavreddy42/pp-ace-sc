.class Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager$1;
.super Ljava/lang/Object;
.source "MapmyIndiaNearbyReportManager.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager;->call(Lcom/mmi/services/api/OnResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/mmi/services/api/event/nearby/model/NearbyReportResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager;

.field final synthetic val$onResponseCallback:Lcom/mmi/services/api/OnResponseCallback;


# direct methods
.method constructor <init>(Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager;Lcom/mmi/services/api/OnResponseCallback;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager$1;->this$0:Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager;

    iput-object p2, p0, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager$1;->val$onResponseCallback:Lcom/mmi/services/api/OnResponseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/event/nearby/model/NearbyReportResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager$1;->val$onResponseCallback:Lcom/mmi/services/api/OnResponseCallback;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/mmi/services/api/OnResponseCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    instance-of p1, p2, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager$1;->val$onResponseCallback:Lcom/mmi/services/api/OnResponseCallback;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/mmi/services/api/OnResponseCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager$1;->val$onResponseCallback:Lcom/mmi/services/api/OnResponseCallback;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/mmi/services/api/OnResponseCallback;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/event/nearby/model/NearbyReportResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/mmi/services/api/event/nearby/model/NearbyReportResponse;",
            ">;)V"
        }
    .end annotation

    .line 40
    const-string p1, "error"

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager$1;->val$onResponseCallback:Lcom/mmi/services/api/OnResponseCallback;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mmi/services/api/OnResponseCallback;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 43
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    iget-object p1, p0, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager$1;->val$onResponseCallback:Lcom/mmi/services/api/OnResponseCallback;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p2, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/mmi/services/api/OnResponseCallback;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 47
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    iget-object v1, p0, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager$1;->val$onResponseCallback:Lcom/mmi/services/api/OnResponseCallback;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/mmi/services/api/OnResponseCallback;->onError(ILjava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager$1;->val$onResponseCallback:Lcom/mmi/services/api/OnResponseCallback;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/mmi/services/api/OnResponseCallback;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    iget-object p1, p0, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager$1;->val$onResponseCallback:Lcom/mmi/services/api/OnResponseCallback;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/mmi/services/api/OnResponseCallback;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager$1;->val$onResponseCallback:Lcom/mmi/services/api/OnResponseCallback;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/mmi/services/api/OnResponseCallback;->onError(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
