.class Lcom/mapbox/mapboxsdk/maps/MarkerContainer$3;
.super Ljava/lang/Object;
.source "MarkerContainer.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/annotations/CoordinateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->update(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerAddedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MarkerContainer;

.field final synthetic val$updatedMarker:Lcom/mapbox/mapboxsdk/annotations/Marker;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MarkerContainer;Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerAddedListener;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer$3;->this$0:Lcom/mapbox/mapboxsdk/maps/MarkerContainer;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer$3;->val$updatedMarker:Lcom/mapbox/mapboxsdk/annotations/Marker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public coordinateResultSuccess(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;",
            ">;)V"
        }
    .end annotation

    .line 228
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 229
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 230
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer$3;->val$updatedMarker:Lcom/mapbox/mapboxsdk/annotations/Marker;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->updatePosition(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 231
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer$3;->this$0:Lcom/mapbox/mapboxsdk/maps/MarkerContainer;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->access$100(Lcom/mapbox/mapboxsdk/maps/MarkerContainer;)Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer$3;->val$updatedMarker:Lcom/mapbox/mapboxsdk/annotations/Marker;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->updateMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 232
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer$3;->this$0:Lcom/mapbox/mapboxsdk/maps/MarkerContainer;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->access$400(Lcom/mapbox/mapboxsdk/maps/MarkerContainer;)Landroidx/collection/LongSparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer$3;->this$0:Lcom/mapbox/mapboxsdk/maps/MarkerContainer;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->access$400(Lcom/mapbox/mapboxsdk/maps/MarkerContainer;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer$3;->val$updatedMarker:Lcom/mapbox/mapboxsdk/annotations/Marker;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer$3;->val$updatedMarker:Lcom/mapbox/mapboxsdk/annotations/Marker;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 233
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer$3;->this$0:Lcom/mapbox/mapboxsdk/maps/MarkerContainer;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->access$500(Lcom/mapbox/mapboxsdk/maps/MarkerContainer;)Landroidx/collection/LongSparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer$3;->this$0:Lcom/mapbox/mapboxsdk/maps/MarkerContainer;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->access$500(Lcom/mapbox/mapboxsdk/maps/MarkerContainer;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer$3;->val$updatedMarker:Lcom/mapbox/mapboxsdk/annotations/Marker;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer$3;->val$updatedMarker:Lcom/mapbox/mapboxsdk/annotations/Marker;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 234
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer$3;->val$updatedMarker:Lcom/mapbox/mapboxsdk/annotations/Marker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setPosition(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    :cond_0
    return-void
.end method

.method public onFailure()V
    .locals 0

    .line 0
    return-void
.end method
