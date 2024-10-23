.class final Lcom/mapbox/mapboxsdk/location/LocationLayerController;
.super Ljava/lang/Object;
.source "LocationLayerController.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/MapboxAnimator$OnLayerAnimationsValuesChangeListener;


# instance fields
.field private final bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

.field private isHidden:Z

.field private final layerMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final layerSourceProvider:Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;

.field private locationFeature:Lcom/mapbox/geojson/Feature;

.field private locationSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

.field private final mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

.field private renderMode:I


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;Lcom/mapbox/mapboxsdk/location/LayerFeatureProvider;Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->layerMap:Ljava/util/List;

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isHidden:Z

    .line 78
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 79
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->layerSourceProvider:Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;

    .line 80
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    .line 81
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    invoke-virtual {p3, p1, p5}, Lcom/mapbox/mapboxsdk/location/LayerFeatureProvider;->generateLocationFeature(Lcom/mapbox/geojson/Feature;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    .line 82
    invoke-virtual {p0, p5}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->initializeComponents(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    const/16 p1, 0x12

    .line 83
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setRenderMode(I)V

    return-void
.end method

.method private addAccuracyLayer()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->layerSourceProvider:Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;->generateAccuracyLayer()Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    .line 221
    const-string v1, "mapbox-location-stroke-layer"

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->addLayerToMap(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    return-void
.end method

.method private addLayerToMap(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 225
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 226
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->layerMap:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLayers(Ljava/lang/String;)V
    .locals 1

    .line 207
    const-string v0, "mapbox-location-bearing-layer"

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->addSymbolLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string p1, "mapbox-location-layer"

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->addSymbolLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v0, "mapbox-location-stroke-layer"

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->addSymbolLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string p1, "mapbox-location-shadow"

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->addSymbolLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->addAccuracyLayer()V

    return-void
.end method

.method private addLocationSource()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->layerSourceProvider:Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;->generateSource(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 247
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    return-void
.end method

.method private addSymbolLayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->layerSourceProvider:Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;->generateLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->addLayerToMap(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    return-void
.end method

.method private buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 0
    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method private determineIconsSource(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 6

    .line 331
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 332
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "mapbox-location-icon"

    .line 331
    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mapbox-location-stale-icon"

    invoke-direct {p0, v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mapbox-location-stroke-icon"

    invoke-direct {p0, v2, v3}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundStaleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mapbox-location-background-stale-icon"

    invoke-direct {p0, v3, v4}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "mapbox-location-bearing-icon"

    invoke-direct {p0, p1, v4}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 338
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string v5, "mapbox-property-foreground-icon"

    invoke-virtual {v4, v5, v0}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string v4, "mapbox-property-background-icon"

    invoke-virtual {v0, v4, v2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string v2, "mapbox-property-foreground-stale-icon"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string v1, "mapbox-property-background-stale-icon"

    invoke-virtual {v0, v1, v3}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string v1, "mapbox-property-shadow-icon"

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->refreshSource()V

    return-void
.end method

.method private refreshSource()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const-string v1, "mapbox-location-source"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getSourceAs(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/Feature;)V

    :cond_0
    return-void
.end method

.method private setBearingProperty(Ljava/lang/String;F)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 231
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->refreshSource()V

    return-void
.end method

.method private setLayerVisibility(Ljava/lang/String;Z)V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 199
    const-string v0, "none"

    const-string v1, "visible"

    if-eqz p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 200
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getVisibility()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    iget-object v3, v3, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->value:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p2, :cond_1

    move-object v0, v1

    .line 201
    :cond_1
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_2
    return-void
.end method

.method private setLocationPoint(Lcom/mapbox/geojson/Point;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    invoke-static {p1, v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    .line 261
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->refreshSource()V

    :cond_0
    return-void
.end method

.method private styleAccuracy(FI)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mapbox-property-accuracy-alpha"

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 291
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string v0, "mapbox-property-accuracy-color"

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->refreshSource()V

    return-void
.end method

.method private styleBackground(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    .line 271
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundDrawable()I

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundTintColor()Ljava/lang/Integer;

    move-result-object v2

    .line 270
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    .line 274
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundDrawableStale()I

    move-result v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundStaleTintColor()Ljava/lang/Integer;

    move-result-object p1

    .line 273
    invoke-virtual {v1, v2, p1}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 276
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const-string v2, "mapbox-location-stroke-icon"

    invoke-virtual {v1, v2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 277
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const-string v1, "mapbox-location-background-stale-icon"

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private styleBearing(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingDrawable()I

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingTintColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 286
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const-string v1, "mapbox-location-bearing-icon"

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private styleForeground(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    .line 297
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundDrawable()I

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundTintColor()Ljava/lang/Integer;

    move-result-object v2

    .line 296
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    .line 300
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundDrawableStale()I

    move-result v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleTintColor()Ljava/lang/Integer;

    move-result-object v3

    .line 299
    invoke-virtual {v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 302
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 303
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    .line 304
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsDrawable()I

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundTintColor()Ljava/lang/Integer;

    move-result-object v2

    .line 303
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    .line 307
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsDrawable()I

    move-result v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleTintColor()Ljava/lang/Integer;

    move-result-object p1

    .line 306
    invoke-virtual {v1, v2, p1}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 310
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const-string v2, "mapbox-location-icon"

    invoke-virtual {p1, v2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 311
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const-string v0, "mapbox-location-stale-icon"

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private styleScaling(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 315
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->layerMap:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 316
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v4, v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 317
    instance-of v4, v3, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    if-eqz v4, :cond_0

    .line 320
    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->linear()Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;

    move-result-object v4

    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v5

    .line 321
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->minZoom()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->minZoomIconScale()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v6

    .line 322
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->maxZoom()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->maxZoomIconScale()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    .line 320
    invoke-static {v4, v5, v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->interpolate(Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v4

    .line 319
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconSize(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    new-array v5, v0, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    aput-object v4, v5, v1

    .line 318
    invoke-virtual {v3, v5}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private styleShadow(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    invoke-virtual {v1, p1}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->generateShadowBitmap(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "mapbox-location-shadow-icon"

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private updateAccuracyRadius(F)V
    .locals 2

    .line 235
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mapbox-property-accuracy-radius"

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 237
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->refreshSource()V

    :cond_1
    return-void
.end method


# virtual methods
.method applyStyle(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 99
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 101
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->elevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 104
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->styleShadow(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 106
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->styleForeground(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->styleBackground(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->styleBearing(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 109
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyAlpha()F

    move-result v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyColor()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->styleAccuracy(FI)V

    .line 110
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->styleScaling(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->determineIconsSource(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    return-void
.end method

.method hide()V
    .locals 3

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isHidden:Z

    .line 167
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->layerMap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 168
    invoke-direct {p0, v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method initializeComponents(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->addLocationSource()V

    .line 88
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->layerBelow()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->addLayers(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->applyStyle(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 91
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isHidden:Z

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->hide()V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->show()V

    :goto_0
    return-void
.end method

.method isHidden()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isHidden:Z

    return v0
.end method

.method onMapClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 4

    .line 366
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    .line 367
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const-string v1, "mapbox-location-layer"

    const-string v2, "mapbox-location-bearing-layer"

    const-string v3, "mapbox-location-stroke-layer"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 372
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onNewAccuracyRadiusValue(F)V
    .locals 0

    .line 397
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->updateAccuracyRadius(F)V

    return-void
.end method

.method public onNewCompassBearingValue(F)V
    .locals 2

    .line 390
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 391
    const-string v0, "mapbox-property-compass-bearing"

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setBearingProperty(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public onNewGpsBearingValue(F)V
    .locals 2

    .line 383
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 384
    const-string v0, "mapbox-property-gps-bearing"

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setBearingProperty(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public onNewLatLngValue(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 4

    .line 377
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 378
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLocationPoint(Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method setLocationsStale(Z)V
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mapbox-property-location-stale"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 355
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->refreshSource()V

    .line 356
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 357
    const-string v0, "mapbox-location-accuracy-layer"

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method setRenderMode(I)V
    .locals 9

    .line 115
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    .line 117
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isHidden:Z

    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string v1, "mapbox-property-location-stale"

    invoke-virtual {v0, v1}, Lcom/mapbox/geojson/Feature;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    .line 119
    const-string v2, "mapbox-location-bearing-layer"

    const-string v3, "mapbox-location-accuracy-layer"

    const-string v4, "mapbox-location-stroke-layer"

    const-string v5, "mapbox-location-layer"

    const-string v6, "mapbox-location-shadow"

    const/4 v7, 0x1

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    const/4 v8, 0x0

    if-eq p1, v1, :cond_1

    const/16 v1, 0x12

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->styleForeground(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 122
    invoke-direct {p0, v6, v7}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 123
    invoke-direct {p0, v5, v7}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 124
    invoke-direct {p0, v4, v7}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    xor-int/lit8 p1, v0, 0x1

    .line 125
    invoke-direct {p0, v3, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 126
    invoke-direct {p0, v2, v8}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->styleForeground(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 138
    invoke-direct {p0, v6, v8}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 139
    invoke-direct {p0, v5, v7}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 140
    invoke-direct {p0, v4, v7}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 141
    invoke-direct {p0, v3, v8}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 142
    invoke-direct {p0, v2, v8}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->styleForeground(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 130
    invoke-direct {p0, v6, v7}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 131
    invoke-direct {p0, v5, v7}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 132
    invoke-direct {p0, v4, v7}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    xor-int/lit8 p1, v0, 0x1

    .line 133
    invoke-direct {p0, v3, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 134
    invoke-direct {p0, v2, v7}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 148
    :goto_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->determineIconsSource(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    :cond_3
    return-void
.end method

.method show()V
    .locals 1

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isHidden:Z

    .line 162
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setRenderMode(I)V

    return-void
.end method

.method updateForegroundBearing(F)V
    .locals 2

    .line 187
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 188
    const-string v0, "mapbox-property-gps-bearing"

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setBearingProperty(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method updateForegroundOffset(D)V
    .locals 4

    .line 173
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v1, 0x0

    .line 174
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    const-wide v2, -0x4056666666666666L    # -0.05

    mul-double/2addr v2, p1

    double-to-float v2, v2

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 176
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string v3, "mapbox-property-foreground-icon-offset"

    invoke-virtual {v2, v3, v0}, Lcom/mapbox/geojson/Feature;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 178
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    const-wide v1, 0x3fa999999999999aL    # 0.05

    mul-double/2addr p1, v1

    double-to-float p1, p1

    .line 180
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 181
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string p2, "mapbox-property-shadow-icon-offset"

    invoke-virtual {p1, p2, v0}, Lcom/mapbox/geojson/Feature;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 183
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->refreshSource()V

    return-void
.end method
