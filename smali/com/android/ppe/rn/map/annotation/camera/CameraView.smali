.class public final Lcom/android/ppe/rn/map/annotation/camera/CameraView;
.super Lcom/android/ppe/rn/map/contract/MapContract;
.source "CameraView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/ppe/rn/map/annotation/camera/CameraView;",
        "Lcom/android/ppe/rn/map/contract/MapContract;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "cameraAttributes",
        "Lcom/phonepe/app/map/attribute/Camera;",
        "mMapBoxMap",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "addToMap",
        "",
        "mapView",
        "Lcom/phonepe/app/mmi/ui/MapView;",
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
.field private cameraAttributes:Lcom/phonepe/app/map/attribute/Camera;

.field private mMapBoxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/android/ppe/rn/map/contract/MapContract;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getCameraAttributes$p(Lcom/android/ppe/rn/map/annotation/camera/CameraView;)Lcom/phonepe/app/map/attribute/Camera;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraView;->cameraAttributes:Lcom/phonepe/app/map/attribute/Camera;

    return-object p0
.end method

.method public static final synthetic access$setMMapBoxMap$p(Lcom/android/ppe/rn/map/annotation/camera/CameraView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraView;->mMapBoxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

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

    .line 24
    new-instance v0, Lcom/android/ppe/rn/map/annotation/camera/CameraView$addToMap$1;

    invoke-direct {v0, p0, p1}, Lcom/android/ppe/rn/map/annotation/camera/CameraView$addToMap$1;-><init>(Lcom/android/ppe/rn/map/annotation/camera/CameraView;Lcom/phonepe/app/mmi/ui/MapView;)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
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

    .line 72
    iput-object p1, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraView;->cameraAttributes:Lcom/phonepe/app/map/attribute/Camera;

    return-void
.end method

.method public setAttributes(Lcom/phonepe/app/map/attribute/IAttribute;)V
    .locals 1

    .line 40
    const-string v0, "null cannot be cast to non-null type com.phonepe.app.map.attribute.Camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/app/map/attribute/Camera;

    iput-object p1, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraView;->cameraAttributes:Lcom/phonepe/app/map/attribute/Camera;

    return-void
.end method

.method public final updateAttributes(Lcom/phonepe/app/map/attribute/Camera;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/ppe/rn/map/annotation/camera/CameraView;->setAttributes(Lcom/phonepe/app/map/attribute/IAttribute;)V

    .line 46
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraView;->mMapBoxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v0, :cond_1

    return-void

    .line 47
    :cond_1
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p1}, Lcom/phonepe/app/map/attribute/Camera;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/phonepe/app/map/attribute/Camera;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 49
    invoke-virtual {p1}, Lcom/phonepe/app/map/attribute/Camera;->getBounds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/phonepe/app/map/attribute/Camera;->getBounds()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 50
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;-><init>()V

    .line 51
    sget-object v1, Lcom/android/ppe/rn/map/util/GeoUtils;->Companion:Lcom/android/ppe/rn/map/util/GeoUtils$Companion;

    invoke-virtual {p1}, Lcom/phonepe/app/map/attribute/Camera;->getBounds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/android/ppe/rn/map/util/GeoUtils$Companion;->fromLocationListToLatLngList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->includes(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    .line 53
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->build()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    const/16 v0, 0x46

    .line 54
    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;I)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraView;->mMapBoxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_3

    const/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;I)V

    goto :goto_0

    .line 59
    :cond_2
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>()V

    .line 60
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/phonepe/app/map/attribute/Camera;->getCameraZoom()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/phonepe/app/map/attribute/Camera;->getBearing()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/phonepe/app/map/attribute/Camera;->getCameraTilt()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->tilt(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraView;->mMapBoxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    const/16 v1, 0xbb8

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;I)V

    :cond_3
    :goto_0
    return-void
.end method
