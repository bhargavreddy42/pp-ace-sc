.class abstract Lcom/mapbox/mapboxsdk/maps/MapmyIndiaCovidLayerList;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "MapmyIndiaCovidLayerList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/MapmyIndiaCovidLayerList$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Ljava/util/List<",
        "Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;",
        ">;",
        "Lcom/mapbox/mapboxsdk/maps/CovidLayerService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    const-class v0, Lcom/mapbox/mapboxsdk/maps/CovidLayerService;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mapbox/mapboxsdk/maps/MapmyIndiaCovidLayerList$Builder;
    .locals 2

    .line 24
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/AutoValue_MapmyIndiaCovidLayerList$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/AutoValue_MapmyIndiaCovidLayerList$Builder;-><init>()V

    const-string v1, "https://mgis.mapmyindia.in/"

    .line 25
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/AutoValue_MapmyIndiaCovidLayerList$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaCovidLayerList$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract baseUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected initializeCall()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getService(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/CovidLayerService;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/CovidLayerService;->getCall()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method
