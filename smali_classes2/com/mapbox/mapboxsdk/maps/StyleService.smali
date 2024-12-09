.class interface abstract Lcom/mapbox/mapboxsdk/maps/StyleService;
.super Ljava/lang/Object;
.source "StyleService.java"


# virtual methods
.method public abstract getStyles()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/mapboxsdk/maps/GetStylesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "getStyles/json"
    .end annotation
.end method
