.class Lcom/mapbox/mapboxsdk/maps/AnnotationManager;
.super Ljava/lang/Object;
.source "AnnotationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;,
        Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;,
        Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;,
        Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHitResolver;
    }
.end annotation


# instance fields
.field private annotations:Lcom/mapbox/mapboxsdk/maps/Annotations;

.field private final annotationsArray:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

.field private final infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

.field private mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

.field private markers:Lcom/mapbox/mapboxsdk/maps/Markers;

.field private onMarkerClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;

.field private polygons:Lcom/mapbox/mapboxsdk/maps/Polygons;

.field private polylines:Lcom/mapbox/mapboxsdk/maps/Polylines;

.field private positionsArray:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private shapeAnnotations:Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/maps/MapView;Landroidx/collection/LongSparseArray;Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;Lcom/mapbox/mapboxsdk/maps/IconManager;Lcom/mapbox/mapboxsdk/maps/Annotations;Lcom/mapbox/mapboxsdk/maps/Markers;Lcom/mapbox/mapboxsdk/maps/Polygons;Lcom/mapbox/mapboxsdk/maps/Polylines;Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;Landroidx/collection/LongSparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/NativeMapView;",
            "Lcom/mapbox/mapboxsdk/maps/MapView;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;",
            "Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;",
            "Lcom/mapbox/mapboxsdk/maps/IconManager;",
            "Lcom/mapbox/mapboxsdk/maps/Annotations;",
            "Lcom/mapbox/mapboxsdk/maps/Markers;",
            "Lcom/mapbox/mapboxsdk/maps/Polygons;",
            "Lcom/mapbox/mapboxsdk/maps/Polylines;",
            "Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    .line 94
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 95
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotationsArray:Landroidx/collection/LongSparseArray;

    .line 96
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    .line 97
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    .line 98
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotations:Lcom/mapbox/mapboxsdk/maps/Annotations;

    .line 99
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markers:Lcom/mapbox/mapboxsdk/maps/Markers;

    .line 100
    iput-object p8, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polygons:Lcom/mapbox/mapboxsdk/maps/Polygons;

    .line 101
    iput-object p9, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polylines:Lcom/mapbox/mapboxsdk/maps/Polylines;

    .line 102
    iput-object p10, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->shapeAnnotations:Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;

    .line 103
    iput-object p11, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->positionsArray:Landroidx/collection/LongSparseArray;

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1, p4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    :cond_0
    return-void
.end method

.method private getMarkerHitFromTouchArea(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;
    .locals 6

    .line 545
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/IconManager;->getHighestIconHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 546
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/IconManager;->getHighestIconWidth()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v1, v4

    .line 547
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    int-to-float v0, v0

    sub-float v4, v3, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    int-to-float v1, v1

    sub-float v5, p1, v1

    add-float/2addr v3, v0

    add-float/2addr p1, v1

    invoke-direct {v2, v4, v5, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 552
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;

    invoke-virtual {p0, v2}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getMarkersInRect(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;-><init>(Landroid/graphics/RectF;Ljava/util/List;)V

    return-object p1
.end method

.method private getShapeAnnotationHitFromTap(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;
    .locals 5

    .line 523
    invoke-static {}, Lcom/mapbox/mapboxsdk/MapmyIndia;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_eight_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 524
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float v3, v2, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v4, p1, v0

    add-float/2addr v2, v0

    add-float/2addr p1, v0

    invoke-direct {v1, v3, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 530
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;

    invoke-direct {p1, v1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;-><init>(Landroid/graphics/RectF;)V

    return-object p1
.end method

.method private handleClickForShapeAnnotation(Lcom/mapbox/mapboxsdk/annotations/Annotation;)Z
    .locals 1

    .line 534
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/annotations/Polygon;

    .line 537
    instance-of p1, p1, Lcom/mapbox/mapboxsdk/annotations/Polyline;

    const/4 p1, 0x0

    return p1
.end method

.method private isAddedToMap(Lcom/mapbox/mapboxsdk/annotations/Annotation;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 495
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotationsArray:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isClickHandledForMarker(J)Z
    .locals 1

    .line 557
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getAnnotation(J)Lcom/mapbox/mapboxsdk/annotations/Annotation;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 558
    instance-of p2, p1, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    if-eqz p2, :cond_0

    .line 559
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    move-object v0, p1

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->onClickMarkerView(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)Z

    move-result p2

    goto :goto_0

    .line 561
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->onClickMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z

    move-result p2

    :goto_0
    if-nez p2, :cond_1

    .line 565
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->toggleMarkerSelectionState(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private logNonAdded(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V
    .locals 3

    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 499
    const-string p1, "Attempting to update non-added %s with value %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mbgl-AnnotationManager"

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onClickMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->onMarkerClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;->onMarkerClick(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private toggleMarkerSelectionState(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    goto :goto_0

    .line 578
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->deselectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    :goto_0
    return-void
.end method


# virtual methods
.method addMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerAddedListener;)Lcom/mapbox/mapboxsdk/annotations/Marker;
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/MapboxMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 205
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markers:Lcom/mapbox/mapboxsdk/maps/Markers;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/Markers;->addBy(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerAddedListener;)Lcom/mapbox/mapboxsdk/annotations/Marker;

    move-result-object p1

    return-object p1
.end method

.method addPolygon(Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Polygon;
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/MapboxMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 252
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polygons:Lcom/mapbox/mapboxsdk/maps/Polygons;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Polygons;->addBy(Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Polygon;

    move-result-object p1

    return-object p1
.end method

.method addPolyline(Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Polyline;
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/MapboxMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 276
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polylines:Lcom/mapbox/mapboxsdk/maps/Polylines;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Polylines;->addBy(Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Polyline;

    move-result-object p1

    return-object p1
.end method

.method adjustTopOffsetPixels(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 5

    .line 476
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotationsArray:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 478
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotationsArray:Landroidx/collection/LongSparseArray;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 479
    instance-of v3, v2, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v3, :cond_0

    .line 480
    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 481
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    .line 482
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/IconManager;->getTopOffsetPixelsForIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)I

    move-result v3

    .line 481
    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setTopOffsetPixels(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 487
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->isInfoWindowShown()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 488
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->hideInfoWindow()V

    .line 489
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1, p1, v2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->showInfoWindow(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    goto :goto_1

    :cond_3
    return-void
.end method

.method bind(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager;
    .locals 1

    .line 113
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 114
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->bind(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    :cond_0
    return-object p0
.end method

.method deselectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 448
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 452
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->hideInfoWindow()V

    .line 456
    :cond_1
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    move-object v1, p1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->deselect(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Z)V

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method deselectMarkers()V
    .locals 4

    .line 427
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v1, :cond_1

    .line 433
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->isInfoWindowShown()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 434
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->hideInfoWindow()V

    .line 437
    :cond_2
    instance-of v2, v1, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    if-eqz v2, :cond_1

    .line 438
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->deselect(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Z)V

    goto :goto_0

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method getAnnotation(J)Lcom/mapbox/mapboxsdk/annotations/Annotation;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotations:Lcom/mapbox/mapboxsdk/maps/Annotations;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Annotations;->obtainBy(J)Lcom/mapbox/mapboxsdk/annotations/Annotation;

    move-result-object p1

    return-object p1
.end method

.method getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    return-object v0
.end method

.method getMarkerViewManager()Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    return-object v0
.end method

.method getMarkerViewsInRect(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/MarkerView;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markers:Lcom/mapbox/mapboxsdk/maps/Markers;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Markers;->obtainViewsIn(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method getMarkersInRect(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markers:Lcom/mapbox/mapboxsdk/maps/Markers;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Markers;->obtainAllIn(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method getSelectedMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    return-object v0
.end method

.method onTap(Landroid/graphics/PointF;)Z
    .locals 4

    .line 509
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getMarkerHitFromTouchArea(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;

    move-result-object v0

    .line 510
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->positionsArray:Landroidx/collection/LongSparseArray;

    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Landroidx/collection/LongSparseArray;)V

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->execute(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 512
    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->isClickHandledForMarker(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 517
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getShapeAnnotationHitFromTap(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;

    move-result-object p1

    .line 518
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHitResolver;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->shapeAnnotations:Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHitResolver;-><init>(Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;)V

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHitResolver;->execute(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;)Lcom/mapbox/mapboxsdk/annotations/Annotation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 519
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->handleClickForShapeAnnotation(Lcom/mapbox/mapboxsdk/annotations/Annotation;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method reloadMarkers()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markers:Lcom/mapbox/mapboxsdk/maps/Markers;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/Markers;->reload()V

    return-void
.end method

.method removeAnnotation(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Annotation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 143
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v0, :cond_2

    .line 144
    move-object v0, p1

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 145
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->hideInfoWindow()V

    .line 146
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    instance-of v1, v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    if-eqz v1, :cond_1

    .line 151
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->removeMarkerView(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/IconManager;->iconCleanup(Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    .line 157
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotations:Lcom/mapbox/mapboxsdk/maps/Annotations;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Annotations;->removeBy(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V

    return-void
.end method

.method selectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 404
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->isAllowConcurrentMultipleOpenInfoWindows()Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->deselectMarkers()V

    .line 413
    :cond_1
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    move-object v1, p1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->select(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Z)V

    .line 415
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->ensureInfoWindowOffset(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->isInfoWindowValidForMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->getInfoWindowAdapter()Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;

    goto :goto_0

    .line 419
    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1, v1, v2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->showInfoWindow(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->add(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)V

    .line 423
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method setOnMarkerClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->onMarkerClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;

    return-void
.end method

.method update()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->update()V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->update()V

    :cond_1
    return-void
.end method

.method updateMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerAddedListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/MapboxMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 213
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->isAddedToMap(Lcom/mapbox/mapboxsdk/annotations/Annotation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->logNonAdded(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markers:Lcom/mapbox/mapboxsdk/maps/Markers;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/Markers;->update(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerAddedListener;)V

    return-void
.end method

.method updatePolygon(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V
    .locals 1

    .line 260
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->isAddedToMap(Lcom/mapbox/mapboxsdk/annotations/Annotation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->logNonAdded(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polygons:Lcom/mapbox/mapboxsdk/maps/Polygons;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Polygons;->update(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V

    return-void
.end method

.method updatePolyline(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V
    .locals 1

    .line 284
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->isAddedToMap(Lcom/mapbox/mapboxsdk/annotations/Annotation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->logNonAdded(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polylines:Lcom/mapbox/mapboxsdk/maps/Polylines;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Polylines;->update(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V

    return-void
.end method
