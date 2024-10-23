.class public final Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;
.super Lcom/android/ppe/rn/map/contract/MapContract;
.source "ClusterView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0016J&\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0016J\u0012\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;",
        "Lcom/android/ppe/rn/map/contract/MapContract;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "clusterAttributes",
        "Lcom/phonepe/app/map/attribute/Cluster;",
        "mMapView",
        "Lcom/phonepe/app/mmi/ui/MapView;",
        "getMMapView",
        "()Lcom/phonepe/app/mmi/ui/MapView;",
        "setMMapView",
        "(Lcom/phonepe/app/mmi/ui/MapView;)V",
        "mapboxMap",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "getMapboxMap",
        "()Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "setMapboxMap",
        "(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V",
        "addToMap",
        "",
        "mapView",
        "drawClusters",
        "removeFromMap",
        "setAttributes",
        "attributes",
        "Lcom/phonepe/app/map/attribute/IAttribute;",
        "updateAttributes",
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
.field private clusterAttributes:Lcom/phonepe/app/map/attribute/Cluster;

.field private mMapView:Lcom/phonepe/app/mmi/ui/MapView;

.field private mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/android/ppe/rn/map/contract/MapContract;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$drawClusters(Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;Lcom/phonepe/app/map/attribute/Cluster;Lcom/phonepe/app/mmi/ui/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;->drawClusters(Lcom/phonepe/app/map/attribute/Cluster;Lcom/phonepe/app/mmi/ui/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static final synthetic access$getClusterAttributes$p(Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;)Lcom/phonepe/app/map/attribute/Cluster;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;->clusterAttributes:Lcom/phonepe/app/map/attribute/Cluster;

    return-object p0
.end method

.method private final drawClusters(Lcom/phonepe/app/map/attribute/Cluster;Lcom/phonepe/app/mmi/ui/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 44
    sget-object v0, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->INSTANCE:Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;

    invoke-virtual {v0, p3, p2, p1}, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->clustering(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/phonepe/app/map/attribute/Cluster;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addToMap(Lcom/phonepe/app/mmi/ui/MapView;)V
    .locals 1
    .param p1    # Lcom/phonepe/app/mmi/ui/MapView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView$addToMap$1;

    invoke-direct {v0, p0, p1}, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView$addToMap$1;-><init>(Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;Lcom/phonepe/app/mmi/ui/MapView;)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final getMMapView()Lcom/phonepe/app/mmi/ui/MapView;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;->mMapView:Lcom/phonepe/app/mmi/ui/MapView;

    return-object v0
.end method

.method public final getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object v0
.end method

.method public removeFromMap(Lcom/phonepe/app/mmi/ui/MapView;)V
    .locals 1
    .param p1    # Lcom/phonepe/app/mmi/ui/MapView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;->clusterAttributes:Lcom/phonepe/app/map/attribute/Cluster;

    return-void
.end method

.method public setAttributes(Lcom/phonepe/app/map/attribute/IAttribute;)V
    .locals 1

    .line 35
    const-string v0, "null cannot be cast to non-null type com.phonepe.app.map.attribute.Cluster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/app/map/attribute/Cluster;

    iput-object p1, p0, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;->clusterAttributes:Lcom/phonepe/app/map/attribute/Cluster;

    return-void
.end method

.method public final setMMapView(Lcom/phonepe/app/mmi/ui/MapView;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;->mMapView:Lcom/phonepe/app/mmi/ui/MapView;

    return-void
.end method

.method public final setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method

.method public final updateAttributes(Lcom/phonepe/app/map/attribute/Cluster;)V
    .locals 2

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;->setAttributes(Lcom/phonepe/app/map/attribute/IAttribute;)V

    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;->mMapView:Lcom/phonepe/app/mmi/ui/MapView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;->drawClusters(Lcom/phonepe/app/map/attribute/Cluster;Lcom/phonepe/app/mmi/ui/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    :cond_1
    :goto_0
    return-void
.end method
