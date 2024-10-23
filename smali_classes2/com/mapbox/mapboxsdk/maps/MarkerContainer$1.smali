.class Lcom/mapbox/mapboxsdk/maps/MarkerContainer$1;
.super Ljava/lang/Object;
.source "MarkerContainer.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/annotations/CoordinateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->addBy(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerAddedListener;)Lcom/mapbox/mapboxsdk/annotations/Marker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MarkerContainer;

.field final synthetic val$mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field final synthetic val$marker:Lcom/mapbox/mapboxsdk/annotations/Marker;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MarkerContainer;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerAddedListener;Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MarkerContainer;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer$1;->val$marker:Lcom/mapbox/mapboxsdk/annotations/Marker;

    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer$1;->val$mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public coordinateResultSuccess(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer$1;->val$marker:Lcom/mapbox/mapboxsdk/annotations/Marker;

    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;->getLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setPosition(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 76
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MarkerContainer;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer$1;->val$marker:Lcom/mapbox/mapboxsdk/annotations/Marker;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer$1;->val$mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->access$000(Lcom/mapbox/mapboxsdk/maps/MarkerContainer;Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    :cond_0
    return-void
.end method

.method public onFailure()V
    .locals 0

    .line 0
    return-void
.end method
