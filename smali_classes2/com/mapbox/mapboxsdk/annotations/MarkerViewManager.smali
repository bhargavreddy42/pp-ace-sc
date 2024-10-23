.class public Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;
.super Ljava/lang/Object;
.source "MarkerViewManager.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$OnMarkerViewAddedListener;,
        Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$ImageMarkerViewAdapter;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private enabled:Z

.field private isWaitingForRenderInvoke:Z

.field private mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private final markerViewAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final markerViewAddedListenerMap:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$OnMarkerViewAddedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final markerViewContainer:Landroid/view/ViewGroup;

.field private final markerViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/annotations/MarkerView;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final markerViewPreDrawObserver:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private onMarkerViewClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerViewClickListener;

.field private positionsArray:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private updateTime:J


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/collection/LongSparseArray;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$1;-><init>(Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewPreDrawObserver:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    .line 52
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAddedListenerMap:Landroidx/collection/LongSparseArray;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAdapters:Ljava/util/List;

    .line 71
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewContainer:Landroid/view/ViewGroup;

    .line 72
    new-instance v1, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$ImageMarkerViewAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$ImageMarkerViewAdapter;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->positionsArray:Landroidx/collection/LongSparseArray;

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewPreDrawObserver:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;)Landroid/view/ViewGroup;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewContainer:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public animateVisible(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Z)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/MarkerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 185
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 187
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public bind(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method

.method public deselect(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Z)V
    .locals 5
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/MarkerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 288
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 290
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAdapters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;

    .line 291
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->getMarkerClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 292
    invoke-virtual {v2, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->onDeselect(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 297
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->deselectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    :cond_2
    const/4 p2, 0x0

    .line 299
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setSelected(Z)V

    return-void
.end method

.method public ensureInfoWindowOffset(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V
    .locals 4

    .line 590
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;

    .line 594
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->getMarkerClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 595
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->getViewReusePool()Landroidx/core/util/Pools$SimplePool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 596
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->getView(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 603
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    .line 604
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 606
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 608
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setWidth(F)V

    .line 609
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setHeight(F)V

    .line 613
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getOffsetX()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    .line 614
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getAnchorU()F

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getWidth()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 615
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getAnchorV()F

    move-result v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getHeight()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v1, v1

    int-to-float v2, v2

    .line 616
    invoke-virtual {p1, v1, v2}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setOffset(FF)V

    .line 620
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getInfoWindowAnchorU()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getOffsetX()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 621
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getInfoWindowAnchorV()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getOffsetY()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 622
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setTopOffsetPixels(I)V

    .line 623
    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setRightOffsetPixels(I)V

    :cond_6
    return-void
.end method

.method public getView(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)Landroid/view/View;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewAdapter(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;
    .locals 5

    .line 388
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;

    .line 389
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->getMarkerClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public invalidateViewMarkersInVisibleRegion()V
    .locals 8

    .line 488
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 489
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getMarkerViewsInRect(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object v0

    .line 493
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 494
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    .line 496
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 498
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 499
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAdapters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;

    .line 500
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->getMarkerClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 501
    invoke-virtual {v5, v2, v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->prepareViewForReuse(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;)Z

    .line 502
    invoke-virtual {v5, v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->releaseView(Landroid/view/View;)V

    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 510
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    .line 511
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 512
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAdapters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;

    .line 513
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->getMarkerClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 516
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->getViewReusePool()Landroidx/core/util/Pools$SimplePool;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 517
    iget-object v5, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v4, v5}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->getView(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 519
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getTilt()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotationX(F)V

    .line 520
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getRotation()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    .line 521
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getAlpha()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    const/16 v6, 0x8

    .line 522
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 524
    iget-object v7, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getSelectedMarkers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    .line 527
    invoke-virtual {v3, v1, v5, v7}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->onSelect(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 528
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v3, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->selectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 532
    :cond_5
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1, v3}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 533
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_6

    .line 535
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 541
    :cond_6
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAddedListenerMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$OnMarkerViewAddedListener;

    if-eqz v3, :cond_4

    .line 543
    invoke-interface {v3, v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$OnMarkerViewAddedListener;->onViewAdded(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V

    .line 544
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAddedListenerMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->remove(J)V

    goto/16 :goto_1

    .line 552
    :cond_7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAddedListenerMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 556
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->updateMarkerViewsPosition()V

    return-void
.end method

.method public onClickMarkerView(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)Z
    .locals 3

    .line 569
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->getViewAdapter(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;

    move-result-object v0

    .line 570
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->getView(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 576
    :cond_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->onMarkerViewClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerViewClickListener;

    if-eqz v2, :cond_1

    .line 577
    invoke-interface {v2, p1, v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerViewClickListener;->onMarkerClick(Lcom/mapbox/mapboxsdk/annotations/Marker;Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onMapChanged(I)V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->isWaitingForRenderInvoke:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->isWaitingForRenderInvoke:Z

    .line 86
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->invalidateViewMarkersInVisibleRegion()V

    :cond_0
    return-void
.end method

.method public removeMarkerView(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V
    .locals 5

    .line 408
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 410
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAdapters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;

    .line 411
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->getMarkerClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 412
    invoke-virtual {v2, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->prepareViewForReuse(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    .line 414
    invoke-virtual {p1, v3, v3}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setOffset(FF)V

    .line 415
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->releaseView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 420
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 421
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public select(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;Z)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/MarkerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p3, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->onSelect(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 359
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p3, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->selectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    :cond_0
    const/4 p3, 0x1

    .line 362
    invoke-virtual {p1, p3}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setSelected(Z)V

    .line 363
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    :cond_1
    return-void
.end method

.method public select(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Z)V
    .locals 5
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/MarkerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 318
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 319
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAdapters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;

    .line 320
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->getMarkerClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 321
    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->select(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTilt(F)V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    .line 241
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->isFlat()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 244
    invoke-virtual {v1, p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setTilt(F)V

    .line 245
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationX(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setWaitingForRenderInvoke(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->isWaitingForRenderInvoke:Z

    return-void
.end method

.method public update()V
    .locals 4

    .line 469
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->enabled:Z

    if-eqz v0, :cond_1

    .line 470
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 471
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->updateTime:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->updateMarkerViewsPosition()V

    return-void

    .line 475
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->invalidateViewMarkersInVisibleRegion()V

    const-wide/16 v2, 0xfa

    add-long/2addr v0, v2

    .line 476
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->updateTime:J

    :cond_1
    return-void
.end method

.method public updateIcon(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/MarkerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 257
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 258
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 259
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 260
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->invalidate()V

    :cond_0
    return-void
.end method

.method public updateMarkerViewsPosition()V
    .locals 7

    .line 200
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    .line 201
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 203
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->positionsArray:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v3

    .line 204
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getOffsetX()F

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 208
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getWidth()F

    move-result v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v6, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewPreDrawObserver:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 213
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setWidth(F)V

    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setHeight(F)V

    .line 216
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getWidth()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2

    .line 217
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getAnchorU()F

    move-result v4

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getWidth()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 218
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getAnchorV()F

    move-result v5

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getHeight()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v4, v4

    int-to-float v5, v5

    .line 219
    invoke-virtual {v1, v4, v5}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setOffset(FF)V

    .line 222
    :cond_2
    iget v4, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getOffsetX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setX(F)V

    .line 223
    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getOffsetY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 226
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 227
    invoke-virtual {p0, v1, v2}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->animateVisible(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Z)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method
