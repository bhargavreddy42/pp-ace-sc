.class public final Lcom/phonepe/app/mmi/ui/MapView;
.super Lcom/mapbox/mapboxsdk/maps/MapView;
.source "MapView.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerViewClickListener;
.implements Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0002\u0090\u0001\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u001f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008#\u0010!J\u000f\u0010$\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008$\u0010!J\u0017\u0010&\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0016J!\u0010(\u001a\u00020\u001d2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001d2\u0006\u0010%\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008*\u0010!J\u000f\u0010+\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008+\u0010!J\u000f\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008-\u0010.J!\u00103\u001a\u00020\u00142\u0006\u00100\u001a\u00020/2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0019\u00106\u001a\u00020\u00142\u0008\u00105\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00088\u0010!J\u000f\u00109\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00089\u0010!J\u0017\u0010:\u001a\u00020\u00142\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00142\u0006\u00100\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u00142\u0006\u00100\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008?\u0010>J\u0015\u0010@\u001a\u00020\u00142\u0006\u00100\u001a\u00020<\u00a2\u0006\u0004\u0008@\u0010>J+\u0010@\u001a\u00020\u00122\u0006\u00100\u001a\u00020A2\u0006\u00102\u001a\u00020B2\n\u0010D\u001a\u0006\u0012\u0002\u0008\u00030CH\u0016\u00a2\u0006\u0004\u0008@\u0010EJ\u0017\u0010F\u001a\u00020\u00142\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008F\u0010;J\r\u0010G\u001a\u00020\u0014\u00a2\u0006\u0004\u0008G\u0010!J\r\u0010H\u001a\u00020\u0014\u00a2\u0006\u0004\u0008H\u0010!J\u0017\u0010K\u001a\u00020\u00122\u0006\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010N\u001a\u00020\u00142\u0006\u0010M\u001a\u00020\u0012\u00a2\u0006\u0004\u0008N\u0010\u0016J\u0015\u0010P\u001a\u00020\u00142\u0006\u0010O\u001a\u00020\u0012\u00a2\u0006\u0004\u0008P\u0010\u0016J\u0015\u0010R\u001a\u00020\u00142\u0006\u0010Q\u001a\u00020\u0012\u00a2\u0006\u0004\u0008R\u0010\u0016J\u0015\u0010T\u001a\u00020\u00142\u0006\u0010S\u001a\u00020\u0012\u00a2\u0006\u0004\u0008T\u0010\u0016J\u0015\u0010V\u001a\u00020\u00142\u0006\u0010U\u001a\u00020\u0012\u00a2\u0006\u0004\u0008V\u0010\u0016J\u0015\u0010X\u001a\u00020\u00142\u0006\u0010W\u001a\u00020\u0012\u00a2\u0006\u0004\u0008X\u0010\u0016J\u0015\u0010Z\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020\u0012\u00a2\u0006\u0004\u0008Z\u0010\u0016J\u0015\u0010\\\u001a\u00020\u00142\u0006\u0010[\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\\\u0010\u0016J\u0015\u0010^\u001a\u00020\u00142\u0006\u0010]\u001a\u00020\u001b\u00a2\u0006\u0004\u0008^\u0010_J\u0015\u0010`\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008`\u0010_J\u0015\u0010b\u001a\u00020\u00142\u0006\u0010a\u001a\u00020\u001b\u00a2\u0006\u0004\u0008b\u0010_J\u0015\u0010d\u001a\u00020\u00142\u0006\u0010c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008d\u0010_J\u0015\u0010f\u001a\u00020\u00142\u0006\u0010e\u001a\u00020<\u00a2\u0006\u0004\u0008f\u0010>J\u0015\u0010i\u001a\u00020\u00142\u0006\u0010h\u001a\u00020g\u00a2\u0006\u0004\u0008i\u0010jJ\u0015\u0010l\u001a\u00020\u00142\u0006\u0010k\u001a\u00020\u0012\u00a2\u0006\u0004\u0008l\u0010\u0016R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010mR\u0016\u0010n\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010p\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010oR\u0016\u0010q\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010oR\u0016\u0010r\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010oR\u0016\u0010s\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010oR\u0016\u0010t\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010oR\u0016\u0010u\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010oR\u0016\u0010v\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010oR\u0016\u0010w\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010oR\u0016\u0010x\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010z\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010yR\u0018\u0010{\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010}\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010|R\u0018\u0010~\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001b\u0010\u0080\u0001\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u008a\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u008e\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\"\u0010\u0095\u0001\u001a\r \u0094\u0001*\u0005\u0018\u00010\u0093\u00010\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/phonepe/app/mmi/ui/MapView;",
        "Lcom/mapbox/mapboxsdk/maps/MapView;",
        "Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerViewClickListener;",
        "Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/phonepe/app/mmi/ui/IMapCallback;",
        "mapCallback",
        "Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;",
        "option",
        "<init>",
        "(Landroid/content/Context;Lcom/phonepe/app/mmi/ui/IMapCallback;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V",
        "",
        "isAnimated",
        "",
        "updateUserLocation",
        "(Z)V",
        "updateUserLocationSignificantly",
        "hasSetCenterCoordinate",
        "()Z",
        "updateUserLocationIncrementally",
        "",
        "zoomLevel",
        "Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
        "getUserLocationUpdateCameraPosition",
        "(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
        "setUpLayout",
        "()V",
        "enableLocation",
        "updateLocationLayer",
        "updateUISettings",
        "shouldUpdateTarget",
        "updateCameraPositionIfNeeded",
        "previousPosition",
        "buildCamera",
        "(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
        "setMinMaxZoomLevels",
        "updateCenterCoordinateIfNeeded",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "getMapBoxMap",
        "()Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "",
        "p0",
        "",
        "p1",
        "onMapError",
        "(ILjava/lang/String;)V",
        "mapboxMap",
        "onMapReady",
        "(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V",
        "onCameraMove",
        "onCameraIdle",
        "onCameraMoveStarted",
        "(I)V",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "onMapClick",
        "(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V",
        "onMapLongClick",
        "onMarkerClick",
        "Lcom/mapbox/mapboxsdk/annotations/Marker;",
        "Landroid/view/View;",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;",
        "p2",
        "(Lcom/mapbox/mapboxsdk/annotations/Marker;Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;)Z",
        "onMapChanged",
        "init",
        "reflow",
        "Landroid/view/MotionEvent;",
        "ev",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "animated",
        "setReactAnimated",
        "zoomEnabled",
        "setReactZoomEnabled",
        "scrollEnabled",
        "setReactScrollEnabled",
        "pitchEnabled",
        "setReactPitchEnabled",
        "rotateEnabled",
        "setReactRotateEnabled",
        "logoEnabled",
        "setReactLogoEnabled",
        "compassEnabled",
        "setReactCompassEnabled",
        "attributionEnabled",
        "setReactAttributionEnabled",
        "pitch",
        "setReactPitch",
        "(D)V",
        "setReactZoomLevel",
        "minZoomLevel",
        "setReactMinZoomLevel",
        "maxZoomLevel",
        "setReactMaxZoomLevel",
        "centerCoordinate",
        "setReactCenterCoordinate",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "visibleCoordinateBounds",
        "setReactVisibleCoordinateBounds",
        "(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V",
        "showUserLocation",
        "setReactShowUserLocation",
        "Lcom/phonepe/app/mmi/ui/IMapCallback;",
        "mPitchEnabled",
        "Z",
        "mScrollEnabled",
        "mRotateEnabled",
        "mAttributionEnabled",
        "mLogoEnabled",
        "mCompassEnabled",
        "mShowUserLocation",
        "mZoomEnabled",
        "mAnimated",
        "mPitch",
        "D",
        "mZoomLevel",
        "mMinZoomLevel",
        "Ljava/lang/Double;",
        "mMaxZoomLevel",
        "mCenterCoordinate",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "mVisibleCoordinateBounds",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "mMap",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "Lcom/phonepe/app/mmi/location/LocationManager;",
        "mLocationManger",
        "Lcom/phonepe/app/mmi/location/LocationManager;",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "Landroid/content/Context;",
        "Lcom/phonepe/app/mmi/location/UserLocation;",
        "mUserLocation",
        "Lcom/phonepe/app/mmi/location/UserLocation;",
        "mUserTrackingState",
        "I",
        "com/phonepe/app/mmi/ui/MapView$mLocationChangeListener$1",
        "mLocationChangeListener",
        "Lcom/phonepe/app/mmi/ui/MapView$mLocationChangeListener$1;",
        "Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;",
        "kotlin.jvm.PlatformType",
        "options",
        "Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;",
        "phonepe_map_mmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private mAnimated:Z

.field private mAttributionEnabled:Z

.field private mCenterCoordinate:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field private mCompassEnabled:Z

.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLocationChangeListener:Lcom/phonepe/app/mmi/ui/MapView$mLocationChangeListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLocationManger:Lcom/phonepe/app/mmi/location/LocationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLogoEnabled:Z

.field private mMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private mMaxZoomLevel:Ljava/lang/Double;

.field private mMinZoomLevel:Ljava/lang/Double;

.field private mPitch:D

.field private mPitchEnabled:Z

.field private mRotateEnabled:Z

.field private mScrollEnabled:Z

.field private mShowUserLocation:Z

.field private final mUserLocation:Lcom/phonepe/app/mmi/location/UserLocation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mUserTrackingState:I

.field private mVisibleCoordinateBounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

.field private mZoomEnabled:Z

.field private mZoomLevel:D

.field private final mapCallback:Lcom/phonepe/app/mmi/ui/IMapCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;


# direct methods
.method public static synthetic $r8$lambda$ax2kYvxj1nOKpq-nfSSGDaVl7cE(Lcom/phonepe/app/mmi/ui/MapView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/phonepe/app/mmi/ui/MapView;->reflow$lambda$1(Lcom/phonepe/app/mmi/ui/MapView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pQIa1Asg0en2RKzdZH30ZmIf9XA(Lcom/phonepe/app/mmi/ui/MapView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/phonepe/app/mmi/ui/MapView;->enableLocation$lambda$0(Lcom/phonepe/app/mmi/ui/MapView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/app/mmi/ui/IMapCallback;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/app/mmi/ui/IMapCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p3}, Lcom/mapbox/mapboxsdk/maps/MapView;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V

    iput-object p2, p0, Lcom/phonepe/app/mmi/ui/MapView;->mapCallback:Lcom/phonepe/app/mmi/ui/IMapCallback;

    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, Lcom/phonepe/app/mmi/ui/MapView;->mPitchEnabled:Z

    .line 45
    iput-boolean p2, p0, Lcom/phonepe/app/mmi/ui/MapView;->mScrollEnabled:Z

    .line 46
    iput-boolean p2, p0, Lcom/phonepe/app/mmi/ui/MapView;->mRotateEnabled:Z

    .line 49
    iput-boolean p2, p0, Lcom/phonepe/app/mmi/ui/MapView;->mCompassEnabled:Z

    .line 51
    iput-boolean p2, p0, Lcom/phonepe/app/mmi/ui/MapView;->mZoomEnabled:Z

    .line 68
    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mContext:Landroid/content/Context;

    .line 72
    new-instance p1, Lcom/phonepe/app/mmi/location/UserLocation;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/phonepe/app/mmi/location/UserLocation;-><init>(Landroid/location/Location;)V

    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mUserLocation:Lcom/phonepe/app/mmi/location/UserLocation;

    .line 73
    sget-object p1, Lcom/phonepe/app/mmi/location/UserTrackingState;->Companion:Lcom/phonepe/app/mmi/location/UserTrackingState$Companion;

    invoke-virtual {p1}, Lcom/phonepe/app/mmi/location/UserTrackingState$Companion;->getPOSSIBLE()I

    move-result p1

    iput p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mUserTrackingState:I

    .line 75
    new-instance p1, Lcom/phonepe/app/mmi/ui/MapView$mLocationChangeListener$1;

    invoke-direct {p1, p0}, Lcom/phonepe/app/mmi/ui/MapView$mLocationChangeListener$1;-><init>(Lcom/phonepe/app/mmi/ui/MapView;)V

    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mLocationChangeListener:Lcom/phonepe/app/mmi/ui/MapView$mLocationChangeListener$1;

    .line 180
    invoke-virtual {p0, p3}, Lcom/mapbox/mapboxsdk/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 181
    invoke-virtual {p0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    .line 182
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onStart()V

    .line 183
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onResume()V

    .line 185
    invoke-direct {p0}, Lcom/phonepe/app/mmi/ui/MapView;->setUpLayout()V

    .line 187
    new-instance p3, Lcom/phonepe/app/mmi/location/LocationManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Lcom/phonepe/app/mmi/location/LocationManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/phonepe/app/mmi/ui/MapView;->mLocationManger:Lcom/phonepe/app/mmi/location/LocationManager;

    .line 188
    invoke-virtual {p3, p1}, Lcom/phonepe/app/mmi/location/LocationManager;->setOnLocationChangeListener(Lcom/phonepe/app/mmi/location/LocationManager$OnUserLocationChange;)V

    .line 190
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mHandler:Landroid/os/Handler;

    .line 192
    invoke-virtual {p0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->addOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->builder(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    move-result-object p1

    .line 291
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->trackingGesturesManagement(Z)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    move-result-object p1

    const p2, -0xffff01

    .line 292
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->accuracyColor(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->build()Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    return-void
.end method

.method public static final synthetic access$getMMap$p(Lcom/phonepe/app/mmi/ui/MapView;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object p0
.end method

.method public static final synthetic access$getMShowUserLocation$p(Lcom/phonepe/app/mmi/ui/MapView;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mShowUserLocation:Z

    return p0
.end method

.method public static final synthetic access$getMUserLocation$p(Lcom/phonepe/app/mmi/ui/MapView;)Lcom/phonepe/app/mmi/location/UserLocation;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mUserLocation:Lcom/phonepe/app/mmi/location/UserLocation;

    return-object p0
.end method

.method public static final synthetic access$getMUserTrackingState$p(Lcom/phonepe/app/mmi/ui/MapView;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mUserTrackingState:I

    return p0
.end method

.method public static final synthetic access$getMapCallback$p(Lcom/phonepe/app/mmi/ui/MapView;)Lcom/phonepe/app/mmi/ui/IMapCallback;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mapCallback:Lcom/phonepe/app/mmi/ui/IMapCallback;

    return-object p0
.end method

.method public static final synthetic access$setMUserTrackingState$p(Lcom/phonepe/app/mmi/ui/MapView;I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mUserTrackingState:I

    return-void
.end method

.method public static final synthetic access$updateUserLocation(Lcom/phonepe/app/mmi/ui/MapView;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/phonepe/app/mmi/ui/MapView;->updateUserLocation(Z)V

    return-void
.end method

.method private final buildCamera(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 3

    .line 444
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 445
    iget-wide v1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mPitch:D

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->tilt(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object p1

    .line 446
    iget-wide v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mZoomLevel:D

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 449
    iget-object p2, p0, Lcom/phonepe/app/mmi/ui/MapView;->mCenterCoordinate:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    .line 452
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final enableLocation()V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/android/core/permissions/PermissionsManager;->areLocationPermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mLocationManger:Lcom/phonepe/app/mmi/location/LocationManager;

    invoke-virtual {v0}, Lcom/phonepe/app/mmi/location/LocationManager;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mLocationManger:Lcom/phonepe/app/mmi/location/LocationManager;

    invoke-virtual {v0}, Lcom/phonepe/app/mmi/location/LocationManager;->enable()V

    .line 260
    :cond_1
    invoke-direct {p0}, Lcom/phonepe/app/mmi/ui/MapView;->updateLocationLayer()V

    .line 262
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mLocationManger:Lcom/phonepe/app/mmi/location/LocationManager;

    invoke-virtual {v0}, Lcom/phonepe/app/mmi/location/LocationManager;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 264
    iget-object v1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mLocationChangeListener:Lcom/phonepe/app/mmi/ui/MapView$mLocationChangeListener$1;

    invoke-virtual {v1, v0}, Lcom/phonepe/app/mmi/ui/MapView$mLocationChangeListener$1;->onLocationChange(Landroid/location/Location;)V

    .line 266
    new-instance v0, Lcom/phonepe/app/mmi/ui/MapView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/phonepe/app/mmi/ui/MapView$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/app/mmi/ui/MapView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private static final enableLocation$lambda$0(Lcom/phonepe/app/mmi/ui/MapView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object p0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mapCallback:Lcom/phonepe/app/mmi/ui/IMapCallback;

    invoke-interface {p0}, Lcom/phonepe/app/mmi/ui/IMapCallback;->onCameraIdle()V

    return-void
.end method

.method private final getUserLocationUpdateCameraPosition(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mUserLocation:Lcom/phonepe/app/mmi/location/UserLocation;

    invoke-virtual {v0}, Lcom/phonepe/app/mmi/location/UserLocation;->getCoordinate()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>()V

    .line 156
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    .line 158
    iget-wide v1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mPitch:D

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->tilt(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final hasSetCenterCoordinate()Z
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 125
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_3
    invoke-static {v1, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method private static final reflow$lambda$1(Lcom/phonepe/app/mmi/ui/MapView;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 272
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final setMinMaxZoomLevels()V
    .locals 4

    .line 456
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v0, :cond_0

    return-void

    .line 460
    :cond_0
    iget-object v1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mMinZoomLevel:Ljava/lang/Double;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 461
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setMinZoomPreference(D)V

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mMaxZoomLevel:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 465
    iget-object v1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setMaxZoomPreference(D)V

    :cond_2
    return-void
.end method

.method private final setUpLayout()V
    .locals 2

    .line 165
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcom/phonepe/app/mmi/ui/MapView$setUpLayout$1;

    invoke-direct {v1, p0}, Lcom/phonepe/app/mmi/ui/MapView$setUpLayout$1;-><init>(Lcom/phonepe/app/mmi/ui/MapView;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private final updateCameraPositionIfNeeded(Z)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 430
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/phonepe/app/mmi/ui/MapView;->buildCamera(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    .line 431
    iget-boolean v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mAnimated:Z

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    goto :goto_1

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final updateCenterCoordinateIfNeeded()V
    .locals 6

    .line 470
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mVisibleCoordinateBounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    if-eqz v0, :cond_0

    .line 471
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;I)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdate;->getCameraPosition(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 475
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    iget-object v4, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    .line 474
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mCenterCoordinate:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 477
    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    iput-wide v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mZoomLevel:D

    :cond_0
    return-void
.end method

.method private final updateLocationLayer()V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getLocationComponent()Lcom/mapbox/mapboxsdk/location/LocationComponent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 300
    :goto_0
    iget-object v1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/app/mmi/ui/MapView;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 306
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLocationComponentEnabled(Z)V

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x12

    .line 309
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setRenderMode(I)V

    :goto_2
    return-void
.end method

.method private final updateUISettings()V
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 402
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isRotateGesturesEnabled()Z

    move-result v1

    iget-boolean v2, p0, Lcom/phonepe/app/mmi/ui/MapView;->mScrollEnabled:Z

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    .line 403
    :cond_3
    iget-boolean v1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mScrollEnabled:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    :goto_1
    if-eqz v0, :cond_4

    .line 406
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isTiltGesturesEnabled()Z

    move-result v1

    iget-boolean v2, p0, Lcom/phonepe/app/mmi/ui/MapView;->mPitchEnabled:Z

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    .line 407
    :cond_5
    iget-boolean v1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mPitchEnabled:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    :goto_2
    if-eqz v0, :cond_6

    .line 410
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isRotateGesturesEnabled()Z

    move-result v1

    iget-boolean v2, p0, Lcom/phonepe/app/mmi/ui/MapView;->mRotateEnabled:Z

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    .line 411
    :cond_7
    iget-boolean v1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mRotateEnabled:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    :goto_3
    if-eqz v0, :cond_8

    .line 414
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isLogoEnabled()Z

    move-result v1

    iget-boolean v2, p0, Lcom/phonepe/app/mmi/ui/MapView;->mLogoEnabled:Z

    if-ne v1, v2, :cond_8

    goto :goto_4

    :cond_8
    if-nez v0, :cond_9

    goto :goto_4

    .line 415
    :cond_9
    iget-boolean v1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mLogoEnabled:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoEnabled(Z)V

    :goto_4
    if-eqz v0, :cond_a

    .line 418
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isCompassEnabled()Z

    move-result v1

    iget-boolean v2, p0, Lcom/phonepe/app/mmi/ui/MapView;->mCompassEnabled:Z

    if-ne v1, v2, :cond_a

    goto :goto_5

    :cond_a
    if-nez v0, :cond_b

    goto :goto_5

    .line 419
    :cond_b
    iget-boolean v1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mCompassEnabled:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassEnabled(Z)V

    :goto_5
    if-eqz v0, :cond_c

    .line 422
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result v1

    iget-boolean v2, p0, Lcom/phonepe/app/mmi/ui/MapView;->mZoomEnabled:Z

    if-ne v1, v2, :cond_c

    goto :goto_6

    :cond_c
    if-nez v0, :cond_d

    goto :goto_6

    .line 423
    :cond_d
    iget-boolean v1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mZoomEnabled:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    :goto_6
    return-void
.end method

.method private final updateUserLocation(Z)V
    .locals 3

    .line 92
    iget-boolean v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mShowUserLocation:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mUserLocation:Lcom/phonepe/app/mmi/location/UserLocation;

    invoke-virtual {v0}, Lcom/phonepe/app/mmi/location/UserLocation;->getTrackingMode()I

    move-result v0

    sget-object v1, Lcom/phonepe/app/mmi/location/UserTrackingMode;->Companion:Lcom/phonepe/app/mmi/location/UserTrackingMode$Companion;

    invoke-virtual {v1}, Lcom/phonepe/app/mmi/location/UserTrackingMode$Companion;->getNONE()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mUserTrackingState:I

    sget-object v1, Lcom/phonepe/app/mmi/location/UserTrackingState;->Companion:Lcom/phonepe/app/mmi/location/UserTrackingState$Companion;

    invoke-virtual {v1}, Lcom/phonepe/app/mmi/location/UserTrackingState$Companion;->getPOSSIBLE()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 97
    invoke-direct {p0, p1}, Lcom/phonepe/app/mmi/ui/MapView;->updateUserLocationSignificantly(Z)V

    goto :goto_0

    .line 98
    :cond_1
    iget v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mUserTrackingState:I

    invoke-virtual {v1}, Lcom/phonepe/app/mmi/location/UserTrackingState$Companion;->getCHANGED()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 99
    invoke-direct {p0, p1}, Lcom/phonepe/app/mmi/ui/MapView;->updateUserLocationIncrementally(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final updateUserLocationIncrementally(Z)V
    .locals 3

    .line 130
    sget-object v0, Lcom/phonepe/app/mmi/location/UserTrackingState;->Companion:Lcom/phonepe/app/mmi/location/UserTrackingState$Companion;

    invoke-virtual {v0}, Lcom/phonepe/app/mmi/location/UserTrackingState$Companion;->getBEGAN()I

    move-result v0

    iput v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mUserTrackingState:I

    .line 132
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    invoke-direct {p0, v0, v1}, Lcom/phonepe/app/mmi/ui/MapView;->getUserLocationUpdateCameraPosition(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/phonepe/app/mmi/ui/MapView$updateUserLocationIncrementally$callback$1;

    invoke-direct {v1, p0}, Lcom/phonepe/app/mmi/ui/MapView$updateUserLocationIncrementally$callback$1;-><init>(Lcom/phonepe/app/mmi/ui/MapView;)V

    if-eqz p1, :cond_1

    .line 146
    iget-object p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz p1, :cond_2

    const/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    goto :goto_1

    .line 148
    :cond_1
    iget-object p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final updateUserLocationSignificantly(Z)V
    .locals 2

    .line 104
    sget-object v0, Lcom/phonepe/app/mmi/location/UserTrackingState;->Companion:Lcom/phonepe/app/mmi/location/UserTrackingState$Companion;

    invoke-virtual {v0}, Lcom/phonepe/app/mmi/location/UserTrackingState$Companion;->getBEGAN()I

    move-result v0

    iput v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mUserTrackingState:I

    .line 105
    iget-wide v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mZoomLevel:D

    invoke-direct {p0, v0, v1}, Lcom/phonepe/app/mmi/ui/MapView;->getUserLocationUpdateCameraPosition(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/phonepe/app/mmi/ui/MapView$updateUserLocationSignificantly$cameraCallback$1;

    invoke-direct {v1, p0}, Lcom/phonepe/app/mmi/ui/MapView$updateUserLocationSignificantly$cameraCallback$1;-><init>(Lcom/phonepe/app/mmi/ui/MapView;)V

    if-eqz p1, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/phonepe/app/mmi/ui/MapView;->hasSetCenterCoordinate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getMapBoxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object v0
.end method

.method public final init()V
    .locals 1

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    return-void
.end method

.method public onCameraIdle()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mapCallback:Lcom/phonepe/app/mmi/ui/IMapCallback;

    invoke-interface {v0}, Lcom/phonepe/app/mmi/ui/IMapCallback;->onCameraIdle()V

    return-void
.end method

.method public onCameraMove()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mapCallback:Lcom/phonepe/app/mmi/ui/IMapCallback;

    invoke-interface {v0}, Lcom/phonepe/app/mmi/ui/IMapCallback;->onCameraMove()V

    return-void
.end method

.method public onCameraMoveStarted(I)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mapCallback:Lcom/phonepe/app/mmi/ui/IMapCallback;

    invoke-interface {v0, p1}, Lcom/phonepe/app/mmi/ui/IMapCallback;->onCameraMoveStarted(I)V

    return-void
.end method

.method public onMapChanged(I)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mapCallback:Lcom/phonepe/app/mmi/ui/IMapCallback;

    invoke-interface {v0, p1}, Lcom/phonepe/app/mmi/ui/IMapCallback;->onMapChanged(I)V

    return-void
.end method

.method public onMapClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mapCallback:Lcom/phonepe/app/mmi/ui/IMapCallback;

    invoke-interface {v0, p1}, Lcom/phonepe/app/mmi/ui/IMapCallback;->onMapClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    return-void
.end method

.method public onMapError(ILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onMapLongClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mapCallback:Lcom/phonepe/app/mmi/ui/IMapCallback;

    invoke-interface {v0, p1}, Lcom/phonepe/app/mmi/ui/IMapCallback;->onMapLongClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    return-void
.end method

.method public onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    .line 200
    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 202
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mapCallback:Lcom/phonepe/app/mmi/ui/IMapCallback;

    invoke-interface {v0, p1}, Lcom/phonepe/app/mmi/ui/IMapCallback;->onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 204
    invoke-virtual {p0}, Lcom/phonepe/app/mmi/ui/MapView;->reflow()V

    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 207
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 208
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 209
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 210
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraMoveStartedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;)V

    .line 211
    :cond_4
    invoke-direct {p0}, Lcom/phonepe/app/mmi/ui/MapView;->enableLocation()V

    return-void
.end method

.method public final onMarkerClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mapCallback:Lcom/phonepe/app/mmi/ui/IMapCallback;

    invoke-interface {v0, p1}, Lcom/phonepe/app/mmi/ui/IMapCallback;->onMarkerClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    return-void
.end method

.method public onMarkerClick(Lcom/mapbox/mapboxsdk/annotations/Marker;Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;)Z
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Marker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            "Landroid/view/View;",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter<",
            "*>;)Z"
        }
    .end annotation

    .line 0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p2"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-super {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 284
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return p1
.end method

.method public final reflow()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/phonepe/app/mmi/ui/MapView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/phonepe/app/mmi/ui/MapView$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/app/mmi/ui/MapView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setReactAnimated(Z)V
    .locals 0

    .line 313
    iput-boolean p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mAnimated:Z

    const/4 p1, 0x0

    .line 314
    invoke-direct {p0, p1}, Lcom/phonepe/app/mmi/ui/MapView;->updateCameraPositionIfNeeded(Z)V

    return-void
.end method

.method public final setReactAttributionEnabled(Z)V
    .locals 0

    .line 348
    iput-boolean p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mAttributionEnabled:Z

    .line 349
    invoke-direct {p0}, Lcom/phonepe/app/mmi/ui/MapView;->updateUISettings()V

    return-void
.end method

.method public final setReactCenterCoordinate(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "centerCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mCenterCoordinate:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const/4 p1, 0x1

    .line 374
    invoke-direct {p0, p1}, Lcom/phonepe/app/mmi/ui/MapView;->updateCameraPositionIfNeeded(Z)V

    return-void
.end method

.method public final setReactCompassEnabled(Z)V
    .locals 0

    .line 343
    iput-boolean p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mCompassEnabled:Z

    .line 344
    invoke-direct {p0}, Lcom/phonepe/app/mmi/ui/MapView;->updateUISettings()V

    return-void
.end method

.method public final setReactLogoEnabled(Z)V
    .locals 0

    .line 338
    iput-boolean p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mLogoEnabled:Z

    .line 339
    invoke-direct {p0}, Lcom/phonepe/app/mmi/ui/MapView;->updateUISettings()V

    return-void
.end method

.method public final setReactMaxZoomLevel(D)V
    .locals 0

    .line 368
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mMaxZoomLevel:Ljava/lang/Double;

    .line 369
    invoke-direct {p0}, Lcom/phonepe/app/mmi/ui/MapView;->setMinMaxZoomLevels()V

    return-void
.end method

.method public final setReactMinZoomLevel(D)V
    .locals 0

    .line 363
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mMinZoomLevel:Ljava/lang/Double;

    .line 364
    invoke-direct {p0}, Lcom/phonepe/app/mmi/ui/MapView;->setMinMaxZoomLevels()V

    return-void
.end method

.method public final setReactPitch(D)V
    .locals 0

    .line 353
    iput-wide p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mPitch:D

    const/4 p1, 0x0

    .line 354
    invoke-direct {p0, p1}, Lcom/phonepe/app/mmi/ui/MapView;->updateCameraPositionIfNeeded(Z)V

    return-void
.end method

.method public final setReactPitchEnabled(Z)V
    .locals 0

    .line 328
    iput-boolean p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mPitchEnabled:Z

    .line 329
    invoke-direct {p0}, Lcom/phonepe/app/mmi/ui/MapView;->updateUISettings()V

    return-void
.end method

.method public final setReactRotateEnabled(Z)V
    .locals 0

    .line 333
    iput-boolean p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mRotateEnabled:Z

    .line 334
    invoke-direct {p0}, Lcom/phonepe/app/mmi/ui/MapView;->updateUISettings()V

    return-void
.end method

.method public final setReactScrollEnabled(Z)V
    .locals 0

    .line 323
    iput-boolean p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mScrollEnabled:Z

    .line 324
    invoke-direct {p0}, Lcom/phonepe/app/mmi/ui/MapView;->updateUISettings()V

    return-void
.end method

.method public final setReactShowUserLocation(Z)V
    .locals 0

    .line 384
    iput-boolean p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mShowUserLocation:Z

    .line 386
    iget-object p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz p1, :cond_1

    .line 387
    iget-object p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mLocationManger:Lcom/phonepe/app/mmi/location/LocationManager;

    invoke-virtual {p1}, Lcom/phonepe/app/mmi/location/LocationManager;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mShowUserLocation:Z

    if-nez p1, :cond_0

    .line 388
    iget-object p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mLocationManger:Lcom/phonepe/app/mmi/location/LocationManager;

    invoke-virtual {p1}, Lcom/phonepe/app/mmi/location/LocationManager;->disable()V

    .line 389
    invoke-direct {p0}, Lcom/phonepe/app/mmi/ui/MapView;->updateLocationLayer()V

    goto :goto_0

    .line 391
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/app/mmi/ui/MapView;->enableLocation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setReactVisibleCoordinateBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "visibleCoordinateBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mVisibleCoordinateBounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 379
    invoke-direct {p0}, Lcom/phonepe/app/mmi/ui/MapView;->updateCenterCoordinateIfNeeded()V

    const/4 p1, 0x1

    .line 380
    invoke-direct {p0, p1}, Lcom/phonepe/app/mmi/ui/MapView;->updateCameraPositionIfNeeded(Z)V

    return-void
.end method

.method public final setReactZoomEnabled(Z)V
    .locals 0

    .line 318
    iput-boolean p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mZoomEnabled:Z

    .line 319
    invoke-direct {p0}, Lcom/phonepe/app/mmi/ui/MapView;->updateUISettings()V

    return-void
.end method

.method public final setReactZoomLevel(D)V
    .locals 0

    .line 358
    iput-wide p1, p0, Lcom/phonepe/app/mmi/ui/MapView;->mZoomLevel:D

    const/4 p1, 0x0

    .line 359
    invoke-direct {p0, p1}, Lcom/phonepe/app/mmi/ui/MapView;->updateCameraPositionIfNeeded(Z)V

    return-void
.end method
