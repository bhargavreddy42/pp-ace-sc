.class abstract Lcom/mapbox/mapboxsdk/maps/MapmyIndiaGetStyle;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "MapmyIndiaGetStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/MapmyIndiaGetStyle$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Lcom/mapbox/mapboxsdk/maps/GetStylesResponse;",
        "Lcom/mapbox/mapboxsdk/maps/StyleService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    const-class v0, Lcom/mapbox/mapboxsdk/maps/StyleService;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mapbox/mapboxsdk/maps/MapmyIndiaGetStyle$Builder;
    .locals 2

    .line 22
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/AutoValue_MapmyIndiaGetStyle$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/AutoValue_MapmyIndiaGetStyle$Builder;-><init>()V

    const-string v1, "https://apis.mapmyindia.com/advancedmaps/vapi/"

    .line 23
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/AutoValue_MapmyIndiaGetStyle$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaGetStyle$Builder;

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
            "Lcom/mapbox/mapboxsdk/maps/GetStylesResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getService(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/StyleService;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/StyleService;->getStyles()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method
