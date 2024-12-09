.class public final Lcom/android/ppe/rn/map/annotation/cluster/ClusterView$addToMap$1;
.super Ljava/lang/Object;
.source "ClusterView.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;->addToMap(Lcom/phonepe/app/mmi/ui/MapView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/ppe/rn/map/annotation/cluster/ClusterView$addToMap$1",
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

.field final synthetic this$0:Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;


# direct methods
.method constructor <init>(Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;Lcom/phonepe/app/mmi/ui/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView$addToMap$1;->this$0:Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;

    iput-object p2, p0, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView$addToMap$1;->$mapView:Lcom/phonepe/app/mmi/ui/MapView;

    .line 21
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
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapboxMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView$addToMap$1;->this$0:Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;

    invoke-virtual {v0, p1}, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;->setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 24
    iget-object p1, p0, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView$addToMap$1;->this$0:Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;

    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView$addToMap$1;->$mapView:Lcom/phonepe/app/mmi/ui/MapView;

    invoke-virtual {p1, v0}, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;->setMMapView(Lcom/phonepe/app/mmi/ui/MapView;)V

    .line 25
    iget-object p1, p0, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView$addToMap$1;->this$0:Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;

    invoke-static {p1}, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;->access$getClusterAttributes$p(Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;)Lcom/phonepe/app/map/attribute/Cluster;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView$addToMap$1;->$mapView:Lcom/phonepe/app/mmi/ui/MapView;

    iget-object v2, p0, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView$addToMap$1;->this$0:Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;

    invoke-virtual {v2}, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;->getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;->access$drawClusters(Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;Lcom/phonepe/app/map/attribute/Cluster;Lcom/phonepe/app/mmi/ui/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
