.class public interface abstract Lcom/mmi/services/api/reversegeocode/ReverseGeoCodeService;
.super Ljava/lang/Object;
.source "ReverseGeoCodeService.java"


# virtual methods
.method public abstract getCall(Ljava/lang/String;DD)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "restAPIKey"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lng"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/PlaceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "{restAPIKey}/rev_geocode"
    .end annotation
.end method
