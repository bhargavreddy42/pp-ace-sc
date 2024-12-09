.class Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2;
.super Lrx/Subscriber;
.source "RasterPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;->onMapClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/mapbox/mapboxsdk/maps/covid/CombinedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;

.field final synthetic val$latLng:Lcom/mapbox/mapboxsdk/geometry/LatLng;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2;->this$1:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2;->val$latLng:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2;->this$1:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->access$300(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;)Lcom/mapbox/mapboxsdk/maps/MapView;

    move-result-object v0

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2$1;

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2$1;-><init>(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 339
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2;->this$1:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->access$500(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInteractiveLayerClickListener;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 363
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onNext(Lcom/mapbox/mapboxsdk/maps/covid/CombinedResponse;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 369
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/CombinedResponse;->getResponseBodies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 371
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/ResponseBody;

    .line 375
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 377
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v3

    .line 378
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v3

    .line 380
    :goto_1
    invoke-virtual {v2}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 381
    invoke-virtual {v2}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 384
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2;->this$1:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->access$600(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 386
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2;->val$latLng:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2;->val$latLng:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    .line 387
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Feature;

    invoke-virtual {v3}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Feature;

    invoke-virtual {v3}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "properties"

    invoke-virtual {v2, v4, v3}, Lcom/mapbox/geojson/Feature;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 389
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Feature;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v0

    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2;->this$1:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;

    invoke-static {v1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;->access$402(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;Lcom/mapbox/geojson/FeatureCollection;)Lcom/mapbox/geojson/FeatureCollection;

    .line 397
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/CombinedResponse;->getResponseBodies()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 328
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/covid/CombinedResponse;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2;->onNext(Lcom/mapbox/mapboxsdk/maps/covid/CombinedResponse;)V

    return-void
.end method
