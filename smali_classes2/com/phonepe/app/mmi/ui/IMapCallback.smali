.class public interface abstract Lcom/phonepe/app/mmi/ui/IMapCallback;
.super Ljava/lang/Object;
.source "IMapCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\rH&J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\rH&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/app/mmi/ui/IMapCallback;",
        "",
        "onCameraIdle",
        "",
        "onCameraMove",
        "onCameraMoveStarted",
        "p0",
        "",
        "onCurrentLocationUpdate",
        "nextLocation",
        "Landroid/location/Location;",
        "onMapChanged",
        "onMapClick",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "onMapLongClick",
        "onMapReady",
        "mapBoxMap",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "onMarkerClick",
        "phonepe_map_mmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCameraIdle()V
.end method

.method public abstract onCameraMove()V
.end method

.method public abstract onCameraMoveStarted(I)V
.end method

.method public abstract onCurrentLocationUpdate(Landroid/location/Location;)V
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onMapChanged(I)V
.end method

.method public abstract onMapClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onMapLongClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
.end method

.method public abstract onMarkerClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
