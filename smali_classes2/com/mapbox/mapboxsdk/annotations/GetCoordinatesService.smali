.class interface abstract Lcom/mapbox/mapboxsdk/annotations/GetCoordinatesService;
.super Ljava/lang/Object;
.source "GetCoordinatesService.java"


# virtual methods
.method public abstract getCall(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "eloc"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/mapbox/mapboxsdk/annotations/CoordinateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://explore.mapmyindia.com/apis/O2O/entity/{eloc}/coordinates"
    .end annotation
.end method
