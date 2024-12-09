.class public Lcom/mapbox/mapboxsdk/annotations/Marker;
.super Lcom/mapbox/mapboxsdk/annotations/Annotation;
.source "Marker.java"


# instance fields
.field private eLoc:Ljava/lang/String;

.field private icon:Lcom/mapbox/mapboxsdk/annotations/Icon;

.field private iconId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

.field private infoWindowShown:Z

.field private position:Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private rightOffsetPixels:I

.field private snippet:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private topOffsetPixels:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/annotations/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 73
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->title:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->snippet:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->eLoc:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/annotations/Marker;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->rightOffsetPixels:I

    return p0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/annotations/Marker;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->topOffsetPixels:I

    return p0
.end method

.method static synthetic access$202(Lcom/mapbox/mapboxsdk/annotations/Marker;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindowShown:Z

    return p1
.end method

.method private getInfoWindow(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 293
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    sget v1, Lcom/mapbox/mapboxsdk/R$layout;->mapbox_infowindow_content:I

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;ILcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    return-object p1
.end method

.method private refreshInfoWindowContent()V
    .locals 3

    .line 226
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getInfoWindowAdapter()Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;

    .line 227
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getInfoWindow(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p0, v1, v2}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->adaptDefaultMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 233
    invoke-virtual {v1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->updateMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 235
    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->onContentUpdate()V

    :cond_2
    return-void
.end method

.method private showInfoWindow(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;
    .locals 9

    .line 269
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    if-nez v0, :cond_0

    .line 270
    invoke-static {}, Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;->getInstance()Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->geteLoc()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mapbox/mapboxsdk/annotations/Marker$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker$1;-><init>(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/annotations/InfoWindow;Lcom/mapbox/mapboxsdk/maps/MapView;)V

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;->getAnnotation(Ljava/lang/String;Lcom/mapbox/mapboxsdk/annotations/CoordinateCallback;)V

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v6

    iget v7, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->rightOffsetPixels:I

    iget v8, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->topOffsetPixels:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-virtual/range {v3 .. v8}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->open(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/geometry/LatLng;II)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    const/4 p2, 0x1

    .line 287
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindowShown:Z

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->icon:Lcom/mapbox/mapboxsdk/annotations/Icon;

    return-object v0
.end method

.method public getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->title:Ljava/lang/String;

    return-object v0
.end method

.method public geteLoc()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->eLoc:Ljava/lang/String;

    return-object v0
.end method

.method public hideInfoWindow()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->close()Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    :cond_0
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindowShown:Z

    return-void
.end method

.method public isInfoWindowShown()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindowShown:Z

    return v0
.end method

.method public setIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->icon:Lcom/mapbox/mapboxsdk/annotations/Icon;

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->iconId:Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 165
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->updateMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    :cond_1
    return-void
.end method

.method public setPosition(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->updateMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    :cond_0
    return-void
.end method

.method public setRightOffsetPixels(I)V
    .locals 0

    .line 314
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->rightOffsetPixels:I

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->snippet:Ljava/lang/String;

    .line 152
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->refreshInfoWindowContent()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->title:Ljava/lang/String;

    .line 187
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->refreshInfoWindowContent()V

    return-void
.end method

.method public setTopOffsetPixels(I)V
    .locals 0

    .line 305
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->topOffsetPixels:I

    return-void
.end method

.method public showInfoWindow(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapboxMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/MapView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 248
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 249
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->setMapView(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 250
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getInfoWindowAdapter()Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;

    .line 261
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getInfoWindow(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    move-result-object v0

    .line 262
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->adaptDefaultMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 265
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->showInfoWindow(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Marker [position["

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

.method public updatePosition(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-void
.end method
