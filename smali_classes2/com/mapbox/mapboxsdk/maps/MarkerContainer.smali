.class Lcom/mapbox/mapboxsdk/maps/MarkerContainer;
.super Ljava/lang/Object;
.source "MarkerContainer.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Markers;


# instance fields
.field private final annotations:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

.field private mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

.field private final nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

.field private final positions:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/maps/MapView;Landroidx/collection/LongSparseArray;Lcom/mapbox/mapboxsdk/maps/IconManager;Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;Landroidx/collection/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/NativeMapView;",
            "Lcom/mapbox/mapboxsdk/maps/MapView;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/IconManager;",
            "Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 52
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 53
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroidx/collection/LongSparseArray;

    .line 54
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    .line 55
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    .line 56
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->positions:Landroidx/collection/LongSparseArray;

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/MarkerContainer;Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->addMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/maps/MarkerContainer;)Lcom/mapbox/mapboxsdk/maps/NativeMapView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mapbox/mapboxsdk/maps/MarkerContainer;)Landroidx/collection/LongSparseArray;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mapbox/mapboxsdk/maps/MarkerContainer;)Landroidx/collection/LongSparseArray;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->positions:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method private addMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 106
    :goto_0
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->setId(J)V

    .line 108
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2, v0, v1, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 109
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->positions:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 110
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->geteLoc()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 111
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setPosition(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    :cond_1
    return-void
.end method

.method private ensureIconLoaded(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    .line 498
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/IconManager;->ensureIconLoaded(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    :cond_0
    return-void
.end method

.method private obtainAnnotations()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .line 504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 505
    :goto_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 506
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private prepareMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;)Lcom/mapbox/mapboxsdk/annotations/Marker;
    .locals 2

    .line 491
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->getMarker()Lcom/mapbox/mapboxsdk/annotations/Marker;

    move-result-object p1

    .line 492
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/IconManager;->loadIconForMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    .line 493
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/IconManager;->getTopOffsetPixelsForIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setTopOffsetPixels(I)V

    return-object p1
.end method


# virtual methods
.method public addBy(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerAddedListener;)Lcom/mapbox/mapboxsdk/annotations/Marker;
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/MapboxMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->prepareMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;)Lcom/mapbox/mapboxsdk/annotations/Marker;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->geteLoc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;->getInstance()Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->geteLoc()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mapbox/mapboxsdk/maps/MarkerContainer$1;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer$1;-><init>(Lcom/mapbox/mapboxsdk/maps/MarkerContainer;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerAddedListener;Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;->getAnnotation(Ljava/lang/String;Lcom/mapbox/mapboxsdk/annotations/CoordinateCallback;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->addMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    if-eqz p3, :cond_2

    .line 94
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    if-eqz p2, :cond_1

    .line 95
    invoke-interface {p3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerAddedListener;->onSuccess()V

    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {p3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerAddedListener;->onFailure()V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public obtainAllIn(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 7
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

    .line 279
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getDensityDependantRectangle(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    .line 280
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->queryPointAnnotations(Landroid/graphics/RectF;)[J

    move-result-object p1

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, p1, v3

    .line 283
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 286
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length p1, p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->obtainAnnotations()Ljava/util/List;

    move-result-object p1

    .line 288
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 290
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 291
    instance-of v5, v4, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 292
    check-cast v4, Lcom/mapbox/mapboxsdk/annotations/Marker;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 296
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public obtainViewsIn(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 7
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

    .line 449
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getPixelRatio()F

    move-result v0

    .line 450
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    div-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p1, v0

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 455
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->queryPointAnnotations(Landroid/graphics/RectF;)[J

    move-result-object p1

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, p1, v3

    .line 459
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 462
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length p1, p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->obtainAnnotations()Ljava/util/List;

    move-result-object p1

    .line 464
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 466
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 467
    instance-of v5, v4, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 468
    check-cast v4, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 472
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public reload()V
    .locals 7

    .line 477
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/IconManager;->reloadIcons()V

    .line 478
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 480
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroidx/collection/LongSparseArray;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 481
    instance-of v3, v2, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v3, :cond_0

    .line 482
    move-object v3, v2

    check-cast v3, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 483
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeAnnotation(J)V

    .line 484
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)J

    move-result-wide v4

    .line 485
    invoke-virtual {v3, v4, v5}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->setId(J)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerAddedListener;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/MapboxMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->ensureIconLoaded(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 224
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->geteLoc()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 225
    invoke-static {}, Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;->getInstance()Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->geteLoc()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MarkerContainer$3;

    invoke-direct {v1, p0, p1, p3}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer$3;-><init>(Lcom/mapbox/mapboxsdk/maps/MarkerContainer;Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerAddedListener;)V

    invoke-virtual {p2, v0, v1}, Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;->getAnnotation(Ljava/lang/String;Lcom/mapbox/mapboxsdk/annotations/CoordinateCallback;)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->updateMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 254
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroidx/collection/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 255
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->positions:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/collection/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 257
    invoke-interface {p3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerAddedListener;->onSuccess()V

    :cond_1
    :goto_0
    return-void
.end method
