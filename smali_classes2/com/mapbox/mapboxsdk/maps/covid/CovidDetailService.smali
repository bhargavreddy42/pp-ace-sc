.class interface abstract Lcom/mapbox/mapboxsdk/maps/covid/CovidDetailService;
.super Ljava/lang/Object;
.source "CovidDetailService.java"


# virtual methods
.method public abstract getCall(Ljava/util/HashMap;)Lrx/Observable;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://mgis.mapmyindia.in/api/covid/wms"
    .end annotation
.end method
