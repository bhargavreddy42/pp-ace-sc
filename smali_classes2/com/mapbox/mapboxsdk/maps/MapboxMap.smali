.class public final Lcom/mapbox/mapboxsdk/maps/MapboxMap;
.super Ljava/lang/Object;
.source "MapboxMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerAddedListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInteractiveLayerClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$InteractiveLayerLoadingListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnStyleLoadedListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerViewClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowCloseListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowLongClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnShoveListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScrollListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;
    }
.end annotation


# instance fields
.field private final annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

.field private final cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

.field private covidPlugin:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;

.field private interactiveLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;",
            ">;"
        }
    .end annotation
.end field

.field private locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

.field private final nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

.field private onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

.field private final projection:Lcom/mapbox/mapboxsdk/maps/Projection;

.field private safetyStripView:Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;

.field private styleLayerControl:Lcom/mapbox/mapboxsdk/maps/StyleLayerControl;

.field private styleName:Ljava/lang/String;

.field private trafficPlugin:Lcom/mapbox/mapboxsdk/maps/TrafficPlugin;

.field private final transform:Lcom/mapbox/mapboxsdk/maps/Transform;

.field private uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/UiSettings;Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;Lcom/mapbox/mapboxsdk/maps/AnnotationManager;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 118
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    .line 119
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    .line 120
    invoke-virtual {p6, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->bind(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    .line 121
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    .line 122
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    .line 123
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    const/4 p1, 0x0

    .line 124
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getInteractiveLayerFromAPI(Lcom/mapbox/mapboxsdk/maps/MapboxMap$InteractiveLayerLoadingListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->interactiveLayers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$102(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->interactiveLayers:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->covidPlugin:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;

    return-object p0
.end method

.method private invalidateCameraPosition()V
    .locals 2

    .line 1080
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1082
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->updateCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    :cond_0
    return-void
.end method

.method private setApiBaseUrl(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1170
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getApiBaseUrl()Ljava/lang/String;

    move-result-object p1

    .line 1171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setApiBaseUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setDefaultStyle()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getLastSelectedStyle()Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mapbox/mapboxsdk/MapmyIndiaMapConfiguration;->getInstance()Lcom/mapbox/mapboxsdk/MapmyIndiaMapConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/MapmyIndiaMapConfiguration;->isShowLastSelectedStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getLastSelectedStyle()Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->styleName:Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setStyle(Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getDefaultStyle()Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->styleName:Ljava/lang/String;

    .line 163
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setStyle(Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setPrefetchesTiles(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 485
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getPrefetchesTiles()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setPrefetchesTiles(Z)V

    return-void
.end method

.method private setStyleJson(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1352
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getStyleJson()Ljava/lang/String;

    move-result-object p1

    .line 1353
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1354
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setStyleJson(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setStyleUrl(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1318
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getStyleUrl()Ljava/lang/String;

    move-result-object p1

    .line 1319
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1320
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setStyleUrl(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnStyleLoadedListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 691
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 702
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public addImages(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 709
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addImages(Ljava/util/HashMap;)V

    return-void
.end method

.method public addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 545
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    return-void
.end method

.method public addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 565
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    return-void
.end method

.method public addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 555
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    return-void
.end method

.method public addMarker(Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;)Lcom/mapbox/mapboxsdk/annotations/Marker;
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1374
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->addMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerAddedListener;)Lcom/mapbox/mapboxsdk/annotations/Marker;

    move-result-object p1

    return-object p1
.end method

.method public addOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2415
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->addOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    return-void
.end method

.method public addOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2505
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->addOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V

    return-void
.end method

.method public addOnCameraMoveStartedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2475
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->addOnCameraMoveStartedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;)V

    return-void
.end method

.method public addOnFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2582
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->onAddFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V

    :cond_0
    return-void
.end method

.method public addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2722
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->onAddMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    :cond_0
    return-void
.end method

.method public addOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2752
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->onAddMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V

    :cond_0
    return-void
.end method

.method public addOnMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2600
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->onAddMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V

    :cond_0
    return-void
.end method

.method public addOnRotateListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2618
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->onAddRotateListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;)V

    :cond_0
    return-void
.end method

.method public addPolygon(Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;)Lcom/mapbox/mapboxsdk/annotations/Polygon;
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1900
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->addPolygon(Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Polygon;

    move-result-object p1

    return-object p1
.end method

.method public addPolyline(Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;)Lcom/mapbox/mapboxsdk/annotations/Polyline;
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1869
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->addPolyline(Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Polyline;

    move-result-object p1

    return-object p1
.end method

.method public addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/style/sources/Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 659
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    return-void
.end method

.method public final animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;I)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1046
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public final animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-lez p2, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/Transform;->animateCamera(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void

    .line 1070
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null duration passed into animateCamera"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x12c

    .line 1031
    invoke-virtual {p0, p1, v0, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public cancelTransitions()V
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    return-void
.end method

.method public deselectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2116
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->deselectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    return-void
.end method

.method public final easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V
    .locals 1

    const/16 v0, 0x12c

    .line 896
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;I)V

    return-void
.end method

.method public final easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;I)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 910
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public final easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 934
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;IZLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public final easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;IZLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 6
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 975
    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;IZLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;Z)V

    return-void
.end method

.method public final easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;IZLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;Z)V
    .locals 7
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-lez p2, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/Transform;->easeCamera(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/camera/CameraUpdate;IZLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;Z)V

    return-void

    .line 1000
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null duration passed into easeCamera"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAnnotation(J)Lcom/mapbox/mapboxsdk/annotations/Annotation;
    .locals 1

    .line 2008
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getAnnotation(J)Lcom/mapbox/mapboxsdk/annotations/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 8
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2226
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getRawBearing()D

    move-result-wide v4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getTilt()D

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public getCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 7
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2264
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public final getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 849
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2691
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    if-eqz v0, :cond_0

    .line 2692
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1115
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getInfoWindowAdapter()Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;
    .locals 1

    .line 2150
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->getInfoWindowAdapter()Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;

    const/4 v0, 0x0

    return-object v0
.end method

.method getInteractiveLayerFromAPI(Lcom/mapbox/mapboxsdk/maps/MapboxMap$InteractiveLayerLoadingListener;)V
    .locals 2

    .line 2943
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->interactiveLayers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2945
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->interactiveLayers:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$InteractiveLayerLoadingListener;->onLayersLoaded(Ljava/util/List;)V

    :cond_0
    return-void

    .line 2950
    :cond_1
    invoke-static {}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaCovidLayerList;->builder()Lcom/mapbox/mapboxsdk/maps/MapmyIndiaCovidLayerList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaCovidLayerList$Builder;->build()Lcom/mapbox/mapboxsdk/maps/MapmyIndiaCovidLayerList;

    move-result-object v0

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$10;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$10;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap$InteractiveLayerLoadingListener;)V

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/MapmyIndiaService;->enqueueCall(Lretrofit2/Callback;)V

    return-void
.end method

.method public getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 516
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    return-object p1
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
            ">;"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getLayers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLocationComponent()Lcom/mapbox/mapboxsdk/location/LocationComponent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2926
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    return-object v0
.end method

.method public getMarkerViewManager()Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2136
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getMarkerViewManager()Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    move-result-object v0

    return-object v0
.end method

.method public getMarkerViewsInRect(Landroid/graphics/RectF;)Ljava/util/List;
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
            "Lcom/mapbox/mapboxsdk/annotations/MarkerView;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1813
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getMarkerViewsInRect(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getOnInfoWindowClickListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowClickListener;
    .locals 1

    .line 2771
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->getOnInfoWindowClickListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowClickListener;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnInfoWindowCloseListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowCloseListener;
    .locals 1

    .line 2812
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->getOnInfoWindowCloseListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowCloseListener;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnInfoWindowLongClickListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowLongClickListener;
    .locals 1

    .line 2791
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->getOnInfoWindowLongClickListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowLongClickListener;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 809
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    return-object v0
.end method

.method public getSelectedMarkers()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    .line 2126
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getSelectedMarkers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 630
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object p1

    return-object p1
.end method

.method public getSourceAs(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 644
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 646
    const-string v1, "Source: %s is a different type: "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 647
    const-string v1, "Mbgl-MapboxMap"

    invoke-static {v1, p1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/MapStrictMode;->strictModeViolation(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 794
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 1124
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method initialise(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 128
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0, p0, p2}, Lcom/mapbox/mapboxsdk/maps/Transform;->initialise(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V

    .line 129
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->initialise(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V

    .line 133
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->getDebugActive()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setDebugActive(Z)V

    .line 134
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setApiBaseUrl(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V

    .line 135
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setStyleUrl(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V

    .line 136
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setStyleJson(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V

    .line 137
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setPrefetchesTiles(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V

    return-void
.end method

.method injectCovidLayer(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;)V
    .locals 0

    .line 2907
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->covidPlugin:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;

    return-void
.end method

.method injectLocationComponent(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V
    .locals 0

    .line 2898
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    return-void
.end method

.method injectSafetyView(Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;)V
    .locals 0

    .line 2911
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->safetyStripView:Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;

    return-void
.end method

.method injectStyleLayerControl(Lcom/mapbox/mapboxsdk/maps/StyleLayerControl;)V
    .locals 0

    .line 2902
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->styleLayerControl:Lcom/mapbox/mapboxsdk/maps/StyleLayerControl;

    return-void
.end method

.method public final moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 871
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public final moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 884
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Transform;->moveCamera(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method onDestroy()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onDestroy()V

    return-void
.end method

.method onFinishLoadingStyle()V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onFinishLoadingStyle()V

    return-void
.end method

.method onPostMapReady()V
    .locals 0

    .line 268
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->invalidateCameraPosition()V

    return-void
.end method

.method onPreMapReady()V
    .locals 2

    .line 276
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->invalidateCameraPosition()V

    .line 277
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->reloadMarkers()V

    .line 278
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->adjustTopOffsetPixels(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 279
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLayerControl()Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLayerControl()Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->getMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLayerControl()Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->setMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 281
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLayerControl()Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;

    move-result-object v0

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$2;

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$2;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->addOnIndoorListener(Lcom/mapbox/mapboxsdk/maps/widgets/indoor/iface/IndoorListener;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->trafficPlugin:Lcom/mapbox/mapboxsdk/maps/TrafficPlugin;

    if-nez v0, :cond_1

    .line 298
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/TrafficPlugin;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/maps/TrafficPlugin;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->trafficPlugin:Lcom/mapbox/mapboxsdk/maps/TrafficPlugin;

    :cond_1
    return-void
.end method

.method onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 229
    const-string v0, "mapbox_cameraPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 230
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {v1, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 234
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 235
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    const-string v1, "mapbox_debugActive"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setDebug(Z)V

    .line 241
    const-string v0, "mapbox_styleUrl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 243
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setStyleUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method onStart()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->update()V

    .line 145
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getStyleUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getStyleJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setDefaultStyle()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onStart()V

    return-void
.end method

.method onStartLoadingMap()V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onStartLoadingMap()V

    return-void
.end method

.method onStop()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onStop()V

    return-void
.end method

.method onUpdateFullyRendered()V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    if-eqz v1, :cond_0

    .line 421
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->update(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    :cond_0
    return-void
.end method

.method onUpdateRegionChange()V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->update()V

    return-void
.end method

.method public varargs queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 2847
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 598
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    return-object p1
.end method

.method public removeMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1932
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->removeAnnotation(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V

    return-void
.end method

.method public removeOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2424
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->removeOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    return-void
.end method

.method public removeOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2514
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->removeOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V

    return-void
.end method

.method public removePolygon(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Polygon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1956
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->removeAnnotation(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V

    return-void
.end method

.method public removePolyline(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Polyline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1944
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->removeAnnotation(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V

    return-void
.end method

.method public selectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 2097
    const-string p1, "Mbgl-MapboxMap"

    const-string v0, "marker was null, so just returning"

    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2100
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    return-void
.end method

.method public setDebugActive(Z)V
    .locals 1

    .line 1149
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setDebug(Z)V

    return-void
.end method

.method public setFocalBearing(DFFJ)V
    .locals 7

    .line 1106
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/Transform;->setBearing(DFFJ)V

    return-void
.end method

.method public setGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V
    .locals 1
    .param p1    # Lcom/mapbox/android/gestures/AndroidGesturesManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2679
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->setGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V

    :cond_0
    return-void
.end method

.method public setMaxZoomPreference(D)V
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Transform;->setMaxZoom(D)V

    return-void
.end method

.method public setMinZoomPreference(D)V
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Transform;->setMinZoom(D)V

    return-void
.end method

.method public setOnMarkerClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;)V
    .locals 1

    .line 2062
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->setOnMarkerClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 2367
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->setContentPadding([I)V

    .line 2368
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    if-eqz p1, :cond_0

    .line 2369
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPrefetchesTiles(Z)V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setPrefetchesTiles(Z)V

    return-void
.end method

.method public setStyleJson(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1343
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setStyleJson(Ljava/lang/String;)V

    return-void
.end method

.method public setStyleUrl(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnStyleLoadedListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$3;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnStyleLoadedListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    .line 1221
    :cond_0
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setStyleUrl(Ljava/lang/String;)V

    return-void
.end method

.method public updateMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1846
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->updateMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerAddedListener;)V

    return-void
.end method

.method public updatePolygon(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Polygon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1920
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->updatePolygon(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V

    return-void
.end method

.method public updatePolyline(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Polyline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1889
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->updatePolyline(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V

    return-void
.end method
