.class public interface abstract Lcom/mmi/services/api/event/nearby/NearbyReportService;
.super Ljava/lang/Object;
.source "NearbyReportService.java"


# virtual methods
.method public abstract getCall(DDDD)Lretrofit2/Call;
    .param p1    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "minX"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "minY"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "maxX"
        .end annotation
    .end param
    .param p7    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "maxY"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/event/nearby/model/NearbyReportResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://explore.mapmyindia.com/apis/O2O/action/report/nearby"
    .end annotation
.end method
