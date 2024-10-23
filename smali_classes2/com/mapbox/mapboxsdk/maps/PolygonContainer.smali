.class Lcom/mapbox/mapboxsdk/maps/PolygonContainer;
.super Ljava/lang/Object;
.source "PolygonContainer.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Polygons;


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

.field private final nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Landroidx/collection/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/NativeMapView;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 24
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;->annotations:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public addBy(Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Polygon;
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/MapboxMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getPolygon()Lcom/mapbox/mapboxsdk/annotations/Polygon;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addPolygon(Lcom/mapbox/mapboxsdk/annotations/Polygon;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->setId(J)V

    .line 33
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 34
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;->annotations:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2, v0, v1, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public update(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->updatePolygon(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V

    .line 67
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;->annotations:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    return-void
.end method
