.class Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;
.super Ljava/lang/Object;
.source "RasterPlugin.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MapClickListener"
.end annotation


# instance fields
.field private featureCollection:Lcom/mapbox/geojson/FeatureCollection;

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$400(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;->featureCollection:Lcom/mapbox/geojson/FeatureCollection;

    return-object p0
.end method

.method static synthetic access$402(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;Lcom/mapbox/geojson/FeatureCollection;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;->featureCollection:Lcom/mapbox/geojson/FeatureCollection;

    return-object p1
.end method


# virtual methods
.method public onMapClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 5
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 278
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->access$000(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v0

    const-string v1, "annotation_layer_info_window"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->access$000(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v0

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->access$000(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 280
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 281
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->access$100(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;)Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->access$100(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;)Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->clear()V

    :cond_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->access$100(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;)Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->access$100(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;)Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->clear()V

    .line 291
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->access$200(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/maps/covid/Raster;

    .line 294
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->getVisibility()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->getVisibility()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 295
    :cond_4
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->getType()Ljava/lang/String;

    .line 298
    invoke-static {}, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail;->builder()Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;

    .line 299
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->access$300(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;)Lcom/mapbox/mapboxsdk/maps/MapView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;->height(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;

    .line 300
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->access$300(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;)Lcom/mapbox/mapboxsdk/maps/MapView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;->width(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;

    move-result-object v3

    .line 301
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->isStyles()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;->isStyle(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;

    .line 302
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->access$000(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;->clickedPoint(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;

    .line 303
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->access$000(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/Projection;->getVisibleRegion()Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    move-result-object v4

    iget-object v4, v4, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->latLngBounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;->visibleRegion(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;

    move-result-object v3

    .line 304
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;->layerType(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;->build()Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail;

    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetailService;->executeCall()Lrx/Observable;

    move-result-object v2

    .line 308
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 314
    :cond_5
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$1;

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$1;-><init>(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;)V

    invoke-static {v0, v1}, Lrx/Observable;->zip(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object v0

    .line 328
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2;-><init>(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
