.class final Lcom/mapbox/mapboxsdk/maps/Transform;
.super Ljava/lang/Object;
.source "Transform.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;


# instance fields
.field private cameraCancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

.field private cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

.field private cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field private final handler:Landroid/os/Handler;

.field private final mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

.field private markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->handler:Landroid/os/Handler;

    .line 52
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 53
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    .line 54
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/Transform;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraCancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    return-object p0
.end method

.method static synthetic access$002(Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraCancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/maps/Transform;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/maps/Transform;)Lcom/mapbox/mapboxsdk/maps/NativeMapView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    return-object p0
.end method

.method private isComponentUpdateRequired(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z
    .locals 5
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 184
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iget-wide v3, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isValidCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method final animateCamera(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 10

    .line 144
    invoke-interface {p2, p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdate;->getCameraPosition(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/Transform;->isValidCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 147
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    if-eqz p4, :cond_0

    .line 150
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraCancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    .line 152
    :cond_0
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p2, p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    .line 153
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    int-to-long v4, p3

    iget-wide v6, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iget-wide v8, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    invoke-virtual/range {v0 .. v9}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->flyTo(DLcom/mapbox/mapboxsdk/geometry/LatLng;JDD)V

    :cond_1
    return-void
.end method

.method cancelTransitions()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveCanceled()V

    .line 193
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraCancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    if-eqz v0, :cond_0

    .line 195
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 196
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/mapbox/mapboxsdk/maps/Transform$3;

    invoke-direct {v2, p0, v0}, Lcom/mapbox/mapboxsdk/maps/Transform$3;-><init>(Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraCancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->cancelTransitions()V

    .line 208
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    return-void
.end method

.method final easeCamera(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/camera/CameraUpdate;IZLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;Z)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    move-object v2, p1

    move-object/from16 v3, p2

    .line 127
    invoke-interface {v3, p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdate;->getCameraPosition(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v2

    .line 128
    invoke-direct {p0, v2}, Lcom/mapbox/mapboxsdk/maps/Transform;->isValidCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 130
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    if-eqz v1, :cond_0

    .line 133
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraCancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    .line 135
    :cond_0
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v1, p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    .line 136
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    iget-wide v4, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iget-object v6, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move/from16 v1, p3

    int-to-long v7, v1

    iget-wide v9, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iget-wide v11, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    move/from16 v13, p4

    invoke-virtual/range {v3 .. v13}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->easeTo(DLcom/mapbox/mapboxsdk/geometry/LatLng;JDDZ)V

    :cond_1
    return-void
.end method

.method public final getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/Transform;->invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object v0
.end method

.method getRawBearing()D
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getBearing()D

    move-result-wide v0

    return-wide v0
.end method

.method getRawZoom()D
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method getTilt()D
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getPitch()D

    move-result-wide v0

    return-wide v0
.end method

.method initialise(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapboxMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getCamera()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->DEFAULT:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/Transform;->moveCamera(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    .line 62
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getMinZoomPreference()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/Transform;->setMinZoom(D)V

    .line 63
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getMaxZoomPreference()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Transform;->setMaxZoom(D)V

    return-void
.end method

.method invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMove()V

    .line 171
    :cond_0
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->isComponentUpdateRequired(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->updateCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 175
    :cond_1
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object v0
.end method

.method moveBy(DDJ)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/Transform$5;

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/maps/Transform$5;-><init>(Lcom/mapbox/mapboxsdk/maps/Transform;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    .line 344
    :cond_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->moveBy(DDJ)V

    return-void
.end method

.method final moveCamera(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 9

    .line 106
    invoke-interface {p2, p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdate;->getCameraPosition(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/Transform;->isValidCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 109
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 110
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iget-object v4, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iget-wide v7, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    invoke-virtual/range {v1 .. v8}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->jumpTo(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD)V

    .line 111
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 112
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/Transform;->invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 113
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/mapbox/mapboxsdk/maps/Transform$2;

    invoke-direct {p2, p0, p3}, Lcom/mapbox/mapboxsdk/maps/Transform$2;-><init>(Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onMapChanged(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/Transform;->invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/Transform;->updateCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 88
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraCancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/Transform$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/Transform$1;-><init>(Lcom/mapbox/mapboxsdk/maps/Transform;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 100
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    :cond_1
    return-void
.end method

.method setBearing(DFF)V
    .locals 7

    .line 283
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    float-to-double v3, p3

    float-to-double v5, p4

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setBearing(DDD)V

    return-void
.end method

.method setBearing(DFFJ)V
    .locals 9

    .line 287
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    float-to-double v3, p3

    float-to-double v5, p4

    move-wide v1, p1

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setBearing(DDDJ)V

    return-void
.end method

.method setGestureInProgress(Z)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setGestureInProgress(Z)V

    if-nez p1, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/Transform;->invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    :cond_0
    return-void
.end method

.method setMaxZoom(D)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setMaxZoom(D)V

    return-void

    .line 365
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "Not setting maxZoomPreference, value is in unsupported range: %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-Transform"

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method setMinZoom(D)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setMinZoom(D)V

    return-void

    .line 353
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "Not setting minZoomPreference, value is in unsupported range: %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-Transform"

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method setTilt(Ljava/lang/Double;)V
    .locals 5

    .line 308
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->setTilt(F)V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setPitch(DJ)V

    return-void
.end method

.method setZoom(DLandroid/graphics/PointF;)V
    .locals 6
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 240
    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/Transform;->setZoom(DLandroid/graphics/PointF;J)V

    return-void
.end method

.method setZoom(DLandroid/graphics/PointF;J)V
    .locals 8
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 244
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    if-eqz v0, :cond_0

    .line 245
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/Transform$4;

    invoke-direct {v1, p0, p4, p5}, Lcom/mapbox/mapboxsdk/maps/Transform$4;-><init>(Lcom/mapbox/mapboxsdk/maps/Transform;J)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    .line 256
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setZoom(DLandroid/graphics/PointF;J)V

    :cond_0
    return-void
.end method

.method updateCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    if-eqz v0, :cond_0

    .line 81
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->setTilt(F)V

    :cond_0
    return-void
.end method

.method zoomBy(DLandroid/graphics/PointF;)V
    .locals 2
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 236
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getZoom()D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lcom/mapbox/mapboxsdk/maps/Transform;->setZoom(DLandroid/graphics/PointF;)V

    return-void
.end method
