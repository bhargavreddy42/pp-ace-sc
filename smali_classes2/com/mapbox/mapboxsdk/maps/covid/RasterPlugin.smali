.class public Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;
.super Ljava/lang/Object;
.source "RasterPlugin.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;
    }
.end annotation


# instance fields
.field private covidAnnotationPlugin:Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;

.field private interactiveLayersHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;",
            ">;"
        }
    .end annotation
.end field

.field private isShowInfoWindow:Z

.field private mMapView:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private mapClickListener:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;

.field private mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private rasterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/covid/Raster;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->interactiveLayersHash:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->rasterList:Ljava/util/List;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->isShowInfoWindow:Z

    .line 45
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->mMapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 46
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 47
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->addOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    .line 48
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;

    invoke-direct {v0, p2, p1}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->covidAnnotationPlugin:Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;

    .line 49
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;

    invoke-direct {p1, p0}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;-><init>(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->mapClickListener:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;

    .line 50
    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;)Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->covidAnnotationPlugin:Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->rasterList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;)Lcom/mapbox/mapboxsdk/maps/MapView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->mMapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInteractiveLayerClickListener;
    .locals 0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic access$600(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->isShowInfoWindow:Z

    return p0
.end method

.method private addLayer(Lcom/mapbox/mapboxsdk/maps/covid/Raster;)V
    .locals 5

    .line 69
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->getType()Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "raster_layer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 72
    new-instance v1, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WMS_SOURCE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->getLayerBelow()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->getLayerBelow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 80
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->updateLayer(Lcom/mapbox/mapboxsdk/maps/covid/Raster;)V

    return-void
.end method

.method private addSource(Lcom/mapbox/mapboxsdk/maps/covid/Raster;)V
    .locals 4

    .line 84
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->getType()Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WMS_SOURCE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/RasterSource;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mapbox/mapboxsdk/style/sources/TileSet;

    .line 89
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->getTileUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v3, "tileset"

    invoke-direct {v2, v3, p1}, Lcom/mapbox/mapboxsdk/style/sources/TileSet;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 p1, 0x200

    invoke-direct {v0, v1, v2, p1}, Lcom/mapbox/mapboxsdk/style/sources/RasterSource;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/TileSet;I)V

    .line 92
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    :cond_0
    return-void
.end method

.method private create(Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;)Lcom/mapbox/mapboxsdk/maps/covid/Raster;
    .locals 3

    .line 168
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 169
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->brightnessMax()Ljava/lang/Float;

    move-result-object v1

    const-string v2, "raster-brightness-max"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170
    const-string v1, "raster-brightness-min"

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->brightnessMin()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 171
    const-string v1, "raster-contrast"

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->contrast()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 172
    const-string v1, "visibility"

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->visibility()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    const-string v1, "raster-fade-duration"

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->fadeDuration()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 174
    const-string v1, "raster-opacity"

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->opacity()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 175
    const-string v1, "raster-hue-rotate"

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->hueRotate()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 176
    const-string v1, "raster-resampling"

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->resampling()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->saturation()Ljava/lang/Float;

    move-result-object v1

    const-string v2, "raster-saturation"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 178
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->saturation()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 180
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/covid/Raster;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->type()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/mapbox/mapboxsdk/maps/covid/Raster;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 181
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->belowLayer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->setLayerBelow(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->styles()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->styles()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->setStyles(Z)V

    .line 183
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->rasterList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-direct {p0, v1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->initializeSourceAndLayer(Lcom/mapbox/mapboxsdk/maps/covid/Raster;)V

    .line 187
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->covidAnnotationPlugin:Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;

    if-eqz p1, :cond_1

    .line 188
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->clear()V

    :cond_1
    return-object v1
.end method

.method private getTileUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://mgis.mapmyindia.in/api/covid/wms?service=WMS&bbox={bbox-epsg-3857}&format=image/png&version=1.1.1&request=GetMap&srs=EPSG:3857&transparent=true&width=512&height=512&layers=covid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&access_token="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRestAPIKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initializeSourceAndLayer(Lcom/mapbox/mapboxsdk/maps/covid/Raster;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->addSource(Lcom/mapbox/mapboxsdk/maps/covid/Raster;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->addLayer(Lcom/mapbox/mapboxsdk/maps/covid/Raster;)V

    return-void
.end method

.method private update(Lcom/mapbox/mapboxsdk/maps/covid/Raster;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->covidAnnotationPlugin:Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->clear()V

    .line 197
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->updateLayer(Lcom/mapbox/mapboxsdk/maps/covid/Raster;)V

    return-void
.end method

.method private updateLayer(Lcom/mapbox/mapboxsdk/maps/covid/Raster;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 237
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "raster_layer"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;

    .line 238
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz v2, :cond_9

    .line 240
    const-string v3, "raster-brightness-max"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    instance-of v4, v4, Lcom/google/gson/JsonNull;

    if-nez v4, :cond_0

    .line 241
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->rasterBrightnessMax(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    new-array v4, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    .line 243
    :cond_0
    const-string v3, "raster-brightness-min"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    instance-of v4, v4, Lcom/google/gson/JsonNull;

    if-nez v4, :cond_1

    .line 244
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->rasterBrightnessMin(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    new-array v4, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    .line 246
    :cond_1
    const-string v3, "raster-contrast"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    instance-of v4, v4, Lcom/google/gson/JsonNull;

    if-nez v4, :cond_2

    .line 247
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->rasterContrast(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    new-array v4, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    .line 249
    :cond_2
    const-string v3, "visibility"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    instance-of v4, v4, Lcom/google/gson/JsonNull;

    if-nez v4, :cond_4

    .line 250
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "visible"

    goto :goto_0

    :cond_3
    const-string v3, "none"

    :goto_0
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    new-array v4, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    .line 252
    :cond_4
    const-string v3, "raster-fade-duration"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    instance-of v4, v4, Lcom/google/gson/JsonNull;

    if-nez v4, :cond_5

    .line 253
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->rasterFadeDuration(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    new-array v4, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    .line 255
    :cond_5
    const-string v3, "raster-opacity"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    instance-of v4, v4, Lcom/google/gson/JsonNull;

    if-nez v4, :cond_6

    .line 256
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->rasterOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    new-array v4, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    .line 258
    :cond_6
    const-string v3, "raster-hue-rotate"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    instance-of v4, v4, Lcom/google/gson/JsonNull;

    if-nez v4, :cond_7

    .line 259
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->rasterHueRotate(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    new-array v4, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    .line 261
    :cond_7
    const-string v3, "raster-resampling"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    instance-of v4, v4, Lcom/google/gson/JsonNull;

    if-nez v4, :cond_8

    .line 262
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->rasterResampling(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    new-array v4, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    .line 264
    :cond_8
    const-string v3, "raster-saturation"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    instance-of v4, v4, Lcom/google/gson/JsonNull;

    if-nez v4, :cond_9

    .line 265
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->rasterSaturation(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_9
    return-void
.end method

.method private updateSource()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->rasterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/covid/Raster;

    .line 223
    invoke-direct {p0, v1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->updateSource(Lcom/mapbox/mapboxsdk/maps/covid/Raster;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateSource(Lcom/mapbox/mapboxsdk/maps/covid/Raster;)V
    .locals 4

    .line 228
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->getType()Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WMS_SOURCE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->initializeSourceAndLayer(Lcom/mapbox/mapboxsdk/maps/covid/Raster;)V

    return-void
.end method


# virtual methods
.method public addLayers(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;

    .line 111
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "containment_zone_gradient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "corona_isolation_ward"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "corona_sample_collection_centre"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "corona_testing_centre"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "corona_treatment_centre"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "government_ration_distribution"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hunger_and_night_shelter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hunger_relief_centre"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mygov_food_and_night_shelter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relief_centers_ndma"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 124
    :goto_2
    invoke-static {}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->builder()Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions$Builder;->type(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions$Builder;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions$Builder;->visibility(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions$Builder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions$Builder;->styles(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions$Builder;->build()Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->create(Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;)Lcom/mapbox/mapboxsdk/maps/covid/Raster;

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public getVisibleInteractiveLayer()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->interactiveLayersHash:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public onMapChanged(I)V
    .locals 1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    .line 204
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->covidAnnotationPlugin:Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->onMapChanged()V

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->rasterList:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 208
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->updateSource()V

    .line 209
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->getVisibleInteractiveLayer()Ljava/util/List;

    move-result-object p1

    .line 210
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;

    .line 213
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->showLayer(Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public showLayer(Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;)Z
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->rasterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/covid/Raster;

    .line 138
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->interactiveLayersHash:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 140
    invoke-virtual {v1, p1}, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->setVisibility(Z)V

    .line 141
    invoke-direct {p0, v1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->update(Lcom/mapbox/mapboxsdk/maps/covid/Raster;)V

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
