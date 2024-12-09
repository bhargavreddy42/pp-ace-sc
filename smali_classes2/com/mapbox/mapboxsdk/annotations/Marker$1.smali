.class Lcom/mapbox/mapboxsdk/annotations/Marker$1;
.super Ljava/lang/Object;
.source "Marker.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/annotations/CoordinateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/annotations/Marker;->showInfoWindow(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/annotations/Marker;

.field final synthetic val$iw:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

.field final synthetic val$mapView:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/annotations/InfoWindow;Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker$1;->this$0:Lcom/mapbox/mapboxsdk/annotations/Marker;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/annotations/Marker$1;->val$iw:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/annotations/Marker$1;->val$mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

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

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 274
    new-instance v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 275
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker$1;->val$iw:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/Marker$1;->val$mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/annotations/Marker$1;->this$0:Lcom/mapbox/mapboxsdk/annotations/Marker;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/annotations/Marker;->access$000(Lcom/mapbox/mapboxsdk/annotations/Marker;)I

    move-result v5

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker$1;->this$0:Lcom/mapbox/mapboxsdk/annotations/Marker;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->access$100(Lcom/mapbox/mapboxsdk/annotations/Marker;)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->open(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/geometry/LatLng;II)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    .line 276
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker$1;->this$0:Lcom/mapbox/mapboxsdk/annotations/Marker;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->access$202(Lcom/mapbox/mapboxsdk/annotations/Marker;Z)Z

    :cond_0
    return-void
.end method

.method public onFailure()V
    .locals 0

    .line 0
    return-void
.end method
