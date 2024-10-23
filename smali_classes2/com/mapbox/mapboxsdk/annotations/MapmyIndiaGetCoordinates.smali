.class abstract Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "MapmyIndiaGetCoordinates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Lcom/mapbox/mapboxsdk/annotations/CoordinateResponse;",
        "Lcom/mapbox/mapboxsdk/annotations/GetCoordinatesService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    const-class v0, Lcom/mapbox/mapboxsdk/annotations/GetCoordinatesService;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates$Builder;
    .locals 2

    .line 37
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates$Builder;-><init>()V

    const-string v1, "https://apis.mapmyindia.com/advancedmaps/v1/"

    .line 38
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract baseUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract formattedELoc()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected initializeCall()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/mapboxsdk/annotations/CoordinateResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getService(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/GetCoordinatesService;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates;->formattedELoc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/annotations/GetCoordinatesService;->getCall(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method
