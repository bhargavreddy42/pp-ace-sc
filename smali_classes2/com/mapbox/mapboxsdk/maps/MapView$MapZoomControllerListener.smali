.class Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Landroid/widget/ZoomButtonsController$OnZoomListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapZoomControllerListener"
.end annotation


# instance fields
.field private final cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

.field private final mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

.field private final mapHeight:F

.field private final mapWidth:F


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;FF)V
    .locals 0

    .line 1332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1333
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    .line 1334
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    .line 1335
    iput p3, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;->mapWidth:F

    .line 1336
    iput p4, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;->mapHeight:F

    return-void
.end method

.method private onZoom(ZLandroid/graphics/PointF;)V
    .locals 3

    if-nez p2, :cond_0

    .line 1354
    new-instance p2, Landroid/graphics/PointF;

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;->mapWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;->mapHeight:F

    div-float/2addr v2, v1

    invoke-direct {p2, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1357
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->zoomInAnimated(Landroid/graphics/PointF;Z)V

    goto :goto_0

    .line 1359
    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->zoomOutAnimated(Landroid/graphics/PointF;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onZoom(Z)V
    .locals 2

    .line 1348
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 1349
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;->onZoom(ZLandroid/graphics/PointF;)V

    return-void
.end method
