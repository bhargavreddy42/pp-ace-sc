.class public interface abstract Lcom/mapbox/mapboxsdk/maps/session/APIServices;
.super Ljava/lang/Object;
.source "APIServices.java"


# virtual methods
.method public abstract deleteNavigationSession(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "sessionType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sessionDevice"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "sessions/{sessionType}"
    .end annotation
.end method

.method public abstract endNavigationSession(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
    .end annotation
.end method

.method public abstract startNavigationSession(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "sessionType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sessionDevice"
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sessions/{sessionType}"
    .end annotation
.end method

.method public abstract updateNavigationSession(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sessionDevice"
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
    .end annotation
.end method
