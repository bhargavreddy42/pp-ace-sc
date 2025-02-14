.class Lcom/mapbox/mapboxsdk/maps/IconManager;
.super Ljava/lang/Object;
.source "IconManager.java"


# instance fields
.field private highestIconHeight:I

.field private highestIconWidth:I

.field private final iconMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/annotations/Icon;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->iconMap:Ljava/util/Map;

    .line 35
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 37
    const-string p1, "com.mapbox.icons.icon_marker_view"

    sget-object v0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->ICON_MARKERVIEW_BITMAP:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->recreate(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/IconManager;->loadIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    return-void
.end method

.method private addIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)V
    .locals 1

    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/IconManager;->addIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;Z)V

    return-void
.end method

.method private addIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;Z)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->iconMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->iconMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 88
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/IconManager;->loadIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->iconMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private loadDefaultIconForMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 3

    .line 73
    invoke-static {}, Lcom/mapbox/mapboxsdk/MapmyIndia;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/annotations/IconFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->defaultMarker()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v2, v1}, Lcom/mapbox/mapboxsdk/maps/IconManager;->updateHighestIconSize(II)V

    .line 76
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    return-object v0
.end method

.method private loadIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)V
    .locals 7

    .line 114
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getId()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 118
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getScale()F

    move-result v5

    .line 119
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->toBytes()[B

    move-result-object v6

    .line 115
    invoke-virtual/range {v1 .. v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addAnnotationIcon(Ljava/lang/String;IIF[B)V

    return-void
.end method

.method private remove(Lcom/mapbox/mapboxsdk/annotations/Icon;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeAnnotationIcon(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->iconMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTopOffsetPixels(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/annotations/Icon;)V
    .locals 4

    .line 139
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getAnnotation(J)Lcom/mapbox/mapboxsdk/annotations/Annotation;

    move-result-object p2

    check-cast p2, Lcom/mapbox/mapboxsdk/annotations/Marker;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 140
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    if-eq p2, v0, :cond_2

    .line 141
    :cond_1
    invoke-virtual {p0, p3}, Lcom/mapbox/mapboxsdk/maps/IconManager;->getTopOffsetPixelsForIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setTopOffsetPixels(I)V

    :cond_2
    return-void
.end method

.method private updateHighestIconSize(II)V
    .locals 1

    .line 104
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->highestIconWidth:I

    if-le p1, v0, :cond_0

    .line 105
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->highestIconWidth:I

    .line 108
    :cond_0
    iget p1, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->highestIconHeight:I

    if-le p2, p1, :cond_1

    .line 109
    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->highestIconHeight:I

    :cond_1
    return-void
.end method

.method private updateHighestIconSize(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/IconManager;->updateHighestIconSize(II)V

    return-void
.end method

.method private updateHighestIconSize(Lcom/mapbox/mapboxsdk/annotations/Icon;)V
    .locals 0

    .line 96
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/IconManager;->updateHighestIconSize(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private updateIconRefCounter(Lcom/mapbox/mapboxsdk/annotations/Icon;I)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->iconMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method ensureIconLoaded(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    .line 129
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    if-nez v0, :cond_0

    .line 131
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/IconManager;->loadDefaultIconForMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    .line 133
    :cond_0
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/IconManager;->addIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    .line 134
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/IconManager;->setTopOffsetPixels(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    return-void
.end method

.method getHighestIconHeight()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->highestIconHeight:I

    return v0
.end method

.method getHighestIconWidth()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->highestIconWidth:I

    return v0
.end method

.method getTopOffsetPixelsForIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)I
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D

    move-result-wide v0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getPixelRatio()F

    move-result p1

    float-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method iconCleanup(Lcom/mapbox/mapboxsdk/annotations/Icon;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->iconMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/IconManager;->remove(Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/IconManager;->updateIconRefCounter(Lcom/mapbox/mapboxsdk/annotations/Icon;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method loadIconForMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 1

    .line 41
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/IconManager;->loadDefaultIconForMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/IconManager;->updateHighestIconSize(Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    .line 49
    :goto_0
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/IconManager;->addIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    return-object v0
.end method

.method reloadIcons()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->iconMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Icon;

    .line 124
    invoke-direct {p0, v1}, Lcom/mapbox/mapboxsdk/maps/IconManager;->loadIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    goto :goto_0

    :cond_0
    return-void
.end method
