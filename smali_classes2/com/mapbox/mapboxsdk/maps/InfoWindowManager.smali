.class Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;
.super Ljava/lang/Object;
.source "InfoWindowManager.java"


# instance fields
.field private allowConcurrentMultipleInfoWindows:Z

.field private final infoWindows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/InfoWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->infoWindows:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->infoWindows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method getInfoWindowAdapter()Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method getOnInfoWindowClickListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowClickListener;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method getOnInfoWindowCloseListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowCloseListener;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method getOnInfoWindowLongClickListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowLongClickListener;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method isAllowConcurrentMultipleOpenInfoWindows()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->allowConcurrentMultipleInfoWindows:Z

    return v0
.end method

.method isInfoWindowValidForMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method update()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->infoWindows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->infoWindows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    .line 37
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->update()V

    goto :goto_0

    :cond_0
    return-void
.end method
