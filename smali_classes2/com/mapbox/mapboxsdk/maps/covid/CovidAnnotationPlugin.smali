.class Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;
.super Ljava/lang/Object;
.source "CovidAnnotationPlugin.java"


# instance fields
.field private covidAnnotation:Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotation;

.field private featureCollection:Lcom/mapbox/geojson/FeatureCollection;

.field private latLng:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field private mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->featureCollection:Lcom/mapbox/geojson/FeatureCollection;

    .line 35
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 36
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    return-void
.end method

.method private addLayer()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 45
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const-string v4, "annotation_layer_fill_layer"

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v3

    const-string v5, "WMS_SOURCE_FILL_LAYER"

    if-nez v3, :cond_0

    .line 46
    new-instance v3, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    invoke-direct {v3, v4, v5}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v6, p0, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v6, v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 52
    :cond_0
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v3

    check-cast v3, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    invoke-direct {p0, v3}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->setLayerProperties(Lcom/mapbox/mapboxsdk/style/layers/FillLayer;)V

    .line 53
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const-string v6, "annotation_layer_info_window"

    invoke-virtual {v3, v6}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v3

    if-nez v3, :cond_1

    .line 54
    new-instance v3, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-direct {v3, v6, v5}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "{name}"

    .line 57
    invoke-static {v5}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconImage(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v5

    const-string v6, "bottom"

    .line 59
    invoke-static {v6}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v6

    .line 61
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v7

    const/high16 v8, -0x40000000    # -2.0f

    .line 63
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v9, -0x3e380000    # -25.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Float;

    aput-object v8, v10, v1

    aput-object v9, v10, v0

    invoke-static {v10}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconOffset([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    aput-object v5, v9, v1

    aput-object v6, v9, v0

    aput-object v7, v9, v2

    const/4 v0, 0x3

    aput-object v8, v9, v0

    .line 55
    invoke-virtual {v3, v9}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->withProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1, v0, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private addSource()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const-string v1, "WMS_SOURCE_FILL_LAYER"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->featureCollection:Lcom/mapbox/geojson/FeatureCollection;

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;)V

    .line 91
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    :cond_0
    return-void
.end method

.method private initialiseLayerAndSource()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->addSource()V

    .line 41
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->addLayer()V

    return-void
.end method

.method private setLayerProperties(Lcom/mapbox/mapboxsdk/style/layers/FillLayer;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 71
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->covidAnnotation:Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotation;

    if-eqz v2, :cond_2

    .line 72
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 74
    const-string v3, "fill-color"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    instance-of v4, v4, Lcom/google/gson/JsonNull;

    if-nez v4, :cond_0

    .line 75
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->fillColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    new-array v4, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    aput-object v3, v4, v0

    invoke-virtual {p1, v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    .line 77
    :cond_0
    const-string v3, "fill-opacity"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    instance-of v4, v4, Lcom/google/gson/JsonNull;

    if-nez v4, :cond_1

    .line 78
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->fillOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    new-array v4, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    aput-object v3, v4, v0

    invoke-virtual {p1, v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    .line 80
    :cond_1
    const-string v3, "fill-outline-color"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    instance-of v4, v4, Lcom/google/gson/JsonNull;

    if-nez v4, :cond_2

    .line 81
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->fillOutlineColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->covidAnnotation:Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotation;

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->featureCollection:Lcom/mapbox/geojson/FeatureCollection;

    .line 98
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->updateSource()V

    :cond_0
    return-void
.end method

.method public create(Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption;)Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotation;
    .locals 3

    .line 104
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 105
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption;->color()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fill-color"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 106
    const-string v1, "fill-opacity"

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption;->opacity()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 107
    const-string v1, "fill-outline-color"

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption;->outlineColor()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 108
    new-instance p3, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotation;

    invoke-direct {p3, v0}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotation;-><init>(Lcom/google/gson/JsonObject;)V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->covidAnnotation:Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotation;

    .line 109
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->latLng:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 110
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->featureCollection:Lcom/mapbox/geojson/FeatureCollection;

    if-eqz p1, :cond_0

    .line 112
    new-instance p2, Lcom/mapbox/mapboxsdk/maps/covid/GenerateViewIconTask;

    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {p2, p0, p3}, Lcom/mapbox/mapboxsdk/maps/covid/GenerateViewIconTask;-><init>(Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;Lcom/mapbox/mapboxsdk/maps/MapView;)V

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/mapbox/geojson/FeatureCollection;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 114
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->updateSource()V

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->covidAnnotation:Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotation;

    return-object p1
.end method

.method public onMapChanged()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->covidAnnotation:Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotation;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->updateSource()V

    :cond_0
    return-void
.end method

.method setImageGenResults(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addImages(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method updateSource()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const-string v1, "WMS_SOURCE_FILL_LAYER"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    if-nez v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->initialiseLayerAndSource()V

    return-void

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->featureCollection:Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method
