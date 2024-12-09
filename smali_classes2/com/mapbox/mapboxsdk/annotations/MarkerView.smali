.class public Lcom/mapbox/mapboxsdk/annotations/MarkerView;
.super Lcom/mapbox/mapboxsdk/annotations/Marker;
.source "MarkerView.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private alpha:F

.field private anchorU:F

.field private anchorV:F

.field private flat:Z

.field private height:F

.field private infoWindowAnchorU:F

.field private infoWindowAnchorV:F

.field private markerViewIcon:Lcom/mapbox/mapboxsdk/annotations/Icon;

.field private markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

.field private offsetX:F

.field private offsetY:F

.field private rotation:F

.field private selected:Z

.field private tiltValue:F

.field private visible:Z

.field private width:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 41
    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->offsetX:F

    .line 42
    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->offsetY:F

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->visible:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->alpha:F

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 294
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->alpha:F

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    .line 120
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->anchorU:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .line 129
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->anchorV:F

    return v0
.end method

.method getHeight()F
    .locals 1

    .line 91
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->height:F

    return v0
.end method

.method public getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->markerViewIcon:Lcom/mapbox/mapboxsdk/annotations/Icon;

    if-nez v0, :cond_0

    .line 380
    invoke-static {}, Lcom/mapbox/mapboxsdk/MapmyIndia;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/annotations/IconFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->defaultMarkerView()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->markerViewIcon:Lcom/mapbox/mapboxsdk/annotations/Icon;

    return-object v0
.end method

.method public getInfoWindowAnchorU()F
    .locals 1

    .line 190
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->infoWindowAnchorU:F

    return v0
.end method

.method public getInfoWindowAnchorV()F
    .locals 1

    .line 199
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->infoWindowAnchorV:F

    return v0
.end method

.method getOffsetX()F
    .locals 1

    .line 152
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->offsetX:F

    return v0
.end method

.method getOffsetY()F
    .locals 1

    .line 161
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->offsetY:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 285
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->rotation:F

    return v0
.end method

.method getTilt()F
    .locals 1

    .line 227
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->tiltValue:F

    return v0
.end method

.method getWidth()F
    .locals 1

    .line 83
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->width:F

    return v0
.end method

.method invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 414
    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->height:F

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->width:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 415
    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->offsetY:F

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->offsetX:F

    .line 416
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->invalidateViewMarkersInVisibleRegion()V

    return-void
.end method

.method public isFlat()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->flat:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->visible:Z

    return v0
.end method

.method setHeight(F)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->height:F

    return-void
.end method

.method public setIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)V
    .locals 1

    .line 320
    const-string v0, "com.mapbox.icons.icon_marker_view"

    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->recreate(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->markerViewIcon:Lcom/mapbox/mapboxsdk/annotations/Icon;

    .line 323
    :cond_0
    sget-object p1, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->ICON_MARKERVIEW_BITMAP:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->recreate(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object p1

    .line 325
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->updateIcon(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V

    .line 328
    :cond_1
    invoke-super {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    return-void
.end method

.method public setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    .line 399
    invoke-super {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    if-eqz p1, :cond_1

    .line 401
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->isFlat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    double-to-float v0, v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->tiltValue:F

    .line 406
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getMarkerViewManager()Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    :cond_1
    return-void
.end method

.method setOffset(FF)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->offsetX:F

    .line 143
    iput p2, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->offsetY:F

    return-void
.end method

.method public setPosition(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 1

    .line 338
    invoke-super {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setPosition(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    if-eqz p1, :cond_0

    .line 340
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 341
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->setWaitingForRenderInvoke(Z)V

    .line 342
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->update()V

    :cond_0
    return-void
.end method

.method setSelected(Z)V
    .locals 0

    .line 369
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->selected:Z

    return-void
.end method

.method setTilt(F)V
    .locals 0

    .line 236
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->tiltValue:F

    return-void
.end method

.method setWidth(F)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->width:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MarkerView [position["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
