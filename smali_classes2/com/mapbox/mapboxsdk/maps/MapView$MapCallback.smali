.class Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapCallback"
.end annotation


# instance fields
.field private initialLoad:Z

.field private mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private final onMapReadyCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->onMapReadyCallbackList:Ljava/util/List;

    const/4 v0, 0x1

    .line 1368
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->initialLoad:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView$1;)V
    .locals 0

    .line 1364
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;-><init>()V

    return-void
.end method

.method static synthetic access$1200(Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;ILjava/lang/String;)V
    .locals 0

    .line 1364
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->onMapError(ILjava/lang/String;)V

    return-void
.end method

.method private onMapError(ILjava/lang/String;)V
    .locals 2

    .line 1412
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->onMapReadyCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1414
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->onMapReadyCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1415
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;

    .line 1417
    invoke-interface {v1, p1, p2}, Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;->onMapError(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onMapReady()V
    .locals 3

    .line 1398
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->onMapReadyCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1400
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->onMapReadyCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1401
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;

    .line 1403
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-interface {v1, v2}, Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;->onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 1404
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method addOnMapReadyCallback(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->onMapReadyCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method attachMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .line 1371
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method

.method clearOnMapReadyCallbacks()V
    .locals 1

    .line 1431
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->onMapReadyCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onMapChanged(I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1376
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->initialLoad:Z

    if-nez v0, :cond_0

    .line 1377
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onStartLoadingMap()V

    goto :goto_1

    :cond_0
    const/16 v0, 0xe

    if-ne p1, v0, :cond_2

    .line 1379
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->initialLoad:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1380
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->initialLoad:Z

    .line 1381
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onPreMapReady()V

    .line 1382
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setMinZoomPreference(D)V

    .line 1383
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->onMapReady()V

    .line 1384
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onPostMapReady()V

    goto :goto_1

    .line 1386
    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onFinishLoadingStyle()V

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 1391
    :cond_4
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onUpdateRegionChange()V

    goto :goto_1

    .line 1389
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onUpdateFullyRendered()V

    :cond_6
    :goto_1
    return-void
.end method
