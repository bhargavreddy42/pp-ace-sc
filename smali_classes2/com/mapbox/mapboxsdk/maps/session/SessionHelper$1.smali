.class Lcom/mapbox/mapboxsdk/maps/session/SessionHelper$1;
.super Ljava/lang/Object;
.source "SessionHelper.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;->startNavigationSession(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/session/ISessionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;

.field final synthetic val$iSessionListener:Lcom/mapbox/mapboxsdk/maps/session/ISessionListener;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;Lcom/mapbox/mapboxsdk/maps/session/ISessionListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper$1;->val$iSessionListener:Lcom/mapbox/mapboxsdk/maps/session/ISessionListener;

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
            "Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 81
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;->access$002(Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;)Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;

    .line 84
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;->getFailureType(Ljava/lang/Throwable;)I

    move-result p1

    sget v0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;->CONNECTION_ERROR:I

    if-eq p1, v0, :cond_1

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;->getFailureType(Ljava/lang/Throwable;)I

    move-result p1

    sget v0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;->TEMPORARY_ERROR:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    sget-object p1, Lcom/mapbox/mapboxsdk/maps/session/ErrorType;->SERVER_ERROR:Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

    .line 89
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    sget-object p1, Lcom/mapbox/mapboxsdk/maps/session/ErrorType;->NETWORK_ERROR:Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

    .line 86
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 92
    :goto_1
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper$1;->val$iSessionListener:Lcom/mapbox/mapboxsdk/maps/session/ISessionListener;

    if-eqz p2, :cond_2

    .line 93
    invoke-interface {p2, p1, v0}, Lcom/mapbox/mapboxsdk/maps/session/ISessionListener;->onFailure(Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc9

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    const-string v1, "message"

    invoke-virtual {p2, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;-><init>(ILjava/lang/String;)V

    .line 72
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;->access$002(Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;)Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;

    .line 73
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper$1;->val$iSessionListener:Lcom/mapbox/mapboxsdk/maps/session/ISessionListener;

    if-eqz p2, :cond_2

    .line 74
    invoke-interface {p2, p1, v0}, Lcom/mapbox/mapboxsdk/maps/session/ISessionListener;->onFailure(Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;Ljava/lang/Exception;)V

    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;

    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;->access$002(Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;)Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;

    .line 67
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper$1;->val$iSessionListener:Lcom/mapbox/mapboxsdk/maps/session/ISessionListener;

    if-eqz p1, :cond_2

    .line 68
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/maps/session/ISessionListener;->onSuccess()V

    :cond_2
    :goto_1
    return-void
.end method
