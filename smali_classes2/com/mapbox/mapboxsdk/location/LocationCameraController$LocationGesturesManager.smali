.class Lcom/mapbox/mapboxsdk/location/LocationCameraController$LocationGesturesManager;
.super Lcom/mapbox/android/gestures/AndroidGesturesManager;
.source "LocationCameraController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/LocationCameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocationGesturesManager"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;Landroid/content/Context;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$LocationGesturesManager;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    .line 261
    invoke-direct {p0, p2}, Lcom/mapbox/android/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$LocationGesturesManager;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$300(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V

    .line 272
    :cond_0
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
