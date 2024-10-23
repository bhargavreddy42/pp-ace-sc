.class public final Lcom/android/ppe/rn/map/annotation/marker/MarkerView$addToMap$1;
.super Ljava/lang/Object;
.source "MarkerView.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ppe/rn/map/annotation/marker/MarkerView;->addToMap(Lcom/phonepe/app/mmi/ui/MapView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarkerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarkerView.kt\ncom/android/ppe/rn/map/annotation/marker/MarkerView$addToMap$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/ppe/rn/map/annotation/marker/MarkerView$addToMap$1",
        "Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;",
        "onMapError",
        "",
        "p0",
        "",
        "p1",
        "",
        "onMapReady",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "ppe-rn-map-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $mapView:Lcom/phonepe/app/mmi/ui/MapView;

.field final synthetic this$0:Lcom/android/ppe/rn/map/annotation/marker/MarkerView;


# direct methods
.method constructor <init>(Lcom/android/ppe/rn/map/annotation/marker/MarkerView;Lcom/phonepe/app/mmi/ui/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ppe/rn/map/annotation/marker/MarkerView$addToMap$1;->this$0:Lcom/android/ppe/rn/map/annotation/marker/MarkerView;

    iput-object p2, p0, Lcom/android/ppe/rn/map/annotation/marker/MarkerView$addToMap$1;->$mapView:Lcom/phonepe/app/mmi/ui/MapView;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapError(ILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/marker/MarkerView$addToMap$1;->this$0:Lcom/android/ppe/rn/map/annotation/marker/MarkerView;

    invoke-static {v0, p1}, Lcom/android/ppe/rn/map/annotation/marker/MarkerView;->access$setMMapBoxMap$p(Lcom/android/ppe/rn/map/annotation/marker/MarkerView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 42
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/marker/MarkerView$addToMap$1;->this$0:Lcom/android/ppe/rn/map/annotation/marker/MarkerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/android/ppe/rn/map/annotation/marker/MarkerView;->access$setProjection$p(Lcom/android/ppe/rn/map/annotation/marker/MarkerView;Lcom/mapbox/mapboxsdk/maps/Projection;)V

    .line 43
    iget-object p1, p0, Lcom/android/ppe/rn/map/annotation/marker/MarkerView$addToMap$1;->this$0:Lcom/android/ppe/rn/map/annotation/marker/MarkerView;

    invoke-virtual {p1}, Lcom/android/ppe/rn/map/annotation/marker/MarkerView;->getMarkerAttributes()Lcom/phonepe/app/map/attribute/Marker;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/marker/MarkerView$addToMap$1;->this$0:Lcom/android/ppe/rn/map/annotation/marker/MarkerView;

    invoke-virtual {v0, p1}, Lcom/android/ppe/rn/map/annotation/marker/MarkerView;->addMarker(Lcom/phonepe/app/map/attribute/Marker;)V

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/android/ppe/rn/map/annotation/marker/MarkerView$addToMap$1;->this$0:Lcom/android/ppe/rn/map/annotation/marker/MarkerView;

    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/marker/MarkerView$addToMap$1;->$mapView:Lcom/phonepe/app/mmi/ui/MapView;

    invoke-static {p1, v0}, Lcom/android/ppe/rn/map/annotation/marker/MarkerView;->access$setMMapView$p(Lcom/android/ppe/rn/map/annotation/marker/MarkerView;Lcom/phonepe/app/mmi/ui/MapView;)V

    return-void
.end method
