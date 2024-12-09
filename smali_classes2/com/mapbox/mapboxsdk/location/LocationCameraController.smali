.class final Lcom/mapbox/mapboxsdk/location/LocationCameraController;
.super Ljava/lang/Object;
.source "LocationCameraController.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/MapboxAnimator$OnCameraAnimationsValuesChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/LocationCameraController$LocationGesturesManager;
    }
.end annotation


# instance fields
.field private adjustFocalPoint:Z

.field private cameraMode:I

.field private final initialGesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

.field private final internalCameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

.field private final internalGesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

.field private final mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private final moveGestureDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

.field private final onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

.field private onFlingListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;

.field onMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;

.field private onRotateListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;

.field private options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$1;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;

    .line 232
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onRotateListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;

    .line 251
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$3;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$3;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onFlingListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;

    .line 40
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 42
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->initialGesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 43
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$LocationGesturesManager;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$LocationGesturesManager;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->internalGesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 44
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lcom/mapbox/android/gestures/MoveGestureDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->moveGestureDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    .line 45
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onRotateListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnRotateListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;)V

    .line 46
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onFlingListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V

    .line 47
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V

    .line 49
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->internalCameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    .line 50
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

    .line 51
    invoke-virtual {p0, p4}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->initializeOptions(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Z
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isLocationTracking()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Z
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isBearingTracking()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->adjustGesturesThresholds()V

    return-void
.end method

.method private adjustGesturesThresholds()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingGesturesManagement()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isLocationTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->adjustFocalPoint:Z

    .line 162
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->moveGestureDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingInitialMoveThreshold()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->setMoveThreshold(F)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->moveGestureDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->setMoveThreshold(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private isBearingTracking()Z
    .locals 2

    .line 177
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isLocationTracking()Z
    .locals 2

    .line 170
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private notifyCameraTrackingChangeListener(Z)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->internalCameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;->onCameraTrackingChanged(I)V

    if-eqz p1, :cond_1

    .line 186
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isLocationTracking()Z

    move-result p1

    if-nez p1, :cond_1

    .line 187
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setFocalPoint(Landroid/graphics/PointF;)V

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->internalCameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;->onCameraTrackingDismissed()V

    :cond_1
    return-void
.end method

.method private setBearing(F)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    float-to-double v1, p1

    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->bearingTo(D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    .line 93
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;->onInvalidateCameraMove()V

    return-void
.end method

.method private setLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    .line 98
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;->onInvalidateCameraMove()V

    return-void
.end method


# virtual methods
.method getCameraMode()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    return v0
.end method

.method initializeOptions(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 2

    .line 70
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 71
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingGesturesManagement()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->internalGesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {p1, v1, v0, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V

    .line 73
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->adjustGesturesThresholds()V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->initialGesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {p1, v1, v0, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V

    :goto_0
    return-void
.end method

.method public onNewCompassBearingValue(F)V
    .locals 2

    .line 142
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 144
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->setBearing(F)V

    :cond_1
    return-void
.end method

.method public onNewGpsBearingValue(F)V
    .locals 4

    .line 130
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 131
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1

    const/16 v2, 0x16

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_2

    .line 136
    :cond_1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->setBearing(F)V

    :cond_2
    return-void
.end method

.method public onNewLatLngValue(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 2

    .line 113
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    .line 117
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->setLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 119
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->adjustFocalPoint:Z

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setFocalPoint(Landroid/graphics/PointF;)V

    :cond_1
    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->adjustFocalPoint:Z

    :cond_2
    return-void
.end method

.method setCameraMode(I)V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isLocationTracking()Z

    move-result v0

    .line 81
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    .line 82
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cancelTransitions()V

    .line 83
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->adjustGesturesThresholds()V

    .line 84
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->notifyCameraTrackingChangeListener(Z)V

    return-void
.end method
