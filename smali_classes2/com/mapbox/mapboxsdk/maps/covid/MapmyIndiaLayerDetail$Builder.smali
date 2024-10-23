.class public abstract Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;
.super Ljava/lang/Object;
.source "MapmyIndiaLayerDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract autoBuild()Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail;
.end method

.method public abstract buffer(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public build()Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail;
    .locals 2

    .line 129
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRestAPIKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;->autoBuild()Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail;

    move-result-object v0

    return-object v0

    .line 130
    :cond_0
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "Using MapmyIndia Services requires setting a valid rest API key."

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract clickedPoint(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract height(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isStyle(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract layerType(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract visibleRegion(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract width(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
