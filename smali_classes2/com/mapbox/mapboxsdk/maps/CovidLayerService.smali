.class public interface abstract Lcom/mapbox/mapboxsdk/maps/CovidLayerService;
.super Ljava/lang/Object;
.source "CovidLayerService.java"


# virtual methods
.method public abstract getCall()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://mgis.mapmyindia.in/getCovidDatasetList"
    .end annotation
.end method
