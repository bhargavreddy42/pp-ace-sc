.class public final Lcom/android/ppe/rn/map/MapViewManager;
.super Lcom/android/ppe/rn/map/contract/AbstractEventEmitter;
.source "MapViewManager.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;
.implements Lcom/phonepe/app/mmi/ui/IMapCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ppe/rn/map/MapViewManager$Companion;,
        Lcom/android/ppe/rn/map/MapViewManager$MapShadowNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ppe/rn/map/contract/AbstractEventEmitter<",
        "Lcom/phonepe/app/mmi/ui/MapView;",
        ">;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;",
        "Lcom/phonepe/app/mmi/ui/IMapCallback;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapViewManager.kt\ncom/android/ppe/rn/map/MapViewManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,648:1\n1#2:649\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 s2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002stB\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001aH\u0002J\u0012\u0010$\u001a\u00020\u001f2\u0008\u0010%\u001a\u0004\u0018\u00010\u0002H\u0002J \u0010&\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001aH\u0016J\u0010\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u0013H\u0002J\u0008\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020\u00022\u0006\u0010,\u001a\u00020-H\u0014J\u0014\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130/H\u0016J\u0006\u00100\u001a\u00020\u001fJ\u0008\u00101\u001a\u00020\u001fH\u0002J\u0018\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010H\u0002J\u0010\u00103\u001a\u00020\u001f2\u0006\u00104\u001a\u000205H\u0016J\u0010\u00106\u001a\u0004\u0018\u00010\u00022\u0006\u00107\u001a\u00020\u001aJ\u001a\u00108\u001a\u00020\u001f2\u0008\u00109\u001a\u0004\u0018\u00010\u001d2\u0006\u0010:\u001a\u00020\u0013H\u0002J\u0018\u0010;\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u001aH\u0016J\u0010\u0010=\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u0002H\u0016J\u0014\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001a0/H\u0016J\u0010\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u001aH\u0002J\u0008\u0010A\u001a\u00020\u001aH\u0002J\u0008\u0010B\u001a\u00020\u0013H\u0016J\u0010\u0010C\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020*0DH\u0016J\u0014\u0010E\u001a\u0004\u0018\u00010F2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0002J\u0010\u0010I\u001a\u00020\u001f2\u0006\u0010J\u001a\u00020\u0013H\u0002J\u001a\u0010K\u001a\u00020\u001f2\u0006\u0010J\u001a\u00020\u00132\u0008\u0010L\u001a\u0004\u0018\u00010FH\u0002J\u0012\u0010M\u001a\u00020\u001f2\u0008\u0010L\u001a\u0004\u0018\u00010FH\u0002J\u0010\u0010N\u001a\u00020F2\u0006\u0010O\u001a\u00020PH\u0002J\u0008\u0010Q\u001a\u00020FH\u0002J\u0010\u0010R\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u0002H\u0014J\u0008\u0010S\u001a\u00020\u001fH\u0016J\u0008\u0010T\u001a\u00020\u001fH\u0016J\u0010\u0010U\u001a\u00020\u001f2\u0006\u0010V\u001a\u00020\u001aH\u0016J\u0010\u0010W\u001a\u00020\u001f2\u0006\u0010X\u001a\u00020PH\u0016J\u0012\u0010Y\u001a\u00020\u001f2\u0008\u0008\u0001\u0010 \u001a\u00020\u0002H\u0016J\u0008\u0010Z\u001a\u00020\u001fH\u0016J\u0008\u0010[\u001a\u00020\u001fH\u0016J\u0008\u0010\\\u001a\u00020\u001fH\u0016J\u0010\u0010]\u001a\u00020\u001f2\u0006\u0010^\u001a\u00020\u001aH\u0016J\u0010\u0010_\u001a\u00020\u001f2\u0006\u0010`\u001a\u00020aH\u0016J\u0010\u0010b\u001a\u00020\u001f2\u0006\u0010`\u001a\u00020aH\u0016J\u0012\u0010c\u001a\u00020\u001f2\u0008\u00109\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010d\u001a\u00020\u001f2\u0006\u0010`\u001a\u00020aH\u0016J\"\u0010e\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010f\u001a\u00020\u001a2\u0008\u0010g\u001a\u0004\u0018\u00010hH\u0016J\u0018\u0010i\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001aH\u0002J\u0018\u0010j\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u001aH\u0016J\u0010\u0010k\u001a\u00020\u001f2\u0006\u00104\u001a\u000205H\u0016J\u0008\u0010l\u001a\u00020\u001fH\u0002J\u0012\u0010m\u001a\u00020\u001f2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0002J\u0008\u0010n\u001a\u00020\u001fH\u0002J \u0010o\u001a\u00020\u001f2\u0016\u0010p\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u000ej\u0008\u0012\u0004\u0012\u00020\u0013`\u0010H\u0002J\u0018\u0010q\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010r\u001a\u00020\u000cH\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00020\u0019j\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0002`\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006u"
    }
    d2 = {
        "Lcom/android/ppe/rn/map/MapViewManager;",
        "Lcom/android/ppe/rn/map/contract/AbstractEventEmitter;",
        "Lcom/phonepe/app/mmi/ui/MapView;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;",
        "Lcom/phonepe/app/mmi/ui/IMapCallback;",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "mCameraChangeTracker",
        "Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;",
        "mDestroyed",
        "",
        "mFeatures",
        "Ljava/util/ArrayList;",
        "Lcom/android/ppe/rn/map/contract/MapContract;",
        "Lkotlin/collections/ArrayList;",
        "mHandledMapChangedEvents",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "mMapView",
        "mPaused",
        "mQueuedFeatures",
        "mViews",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "mapboxMap",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "addFeature",
        "",
        "view",
        "childView",
        "Landroid/view/View;",
        "childPosition",
        "addQueuedFeatures",
        "mapView",
        "addView",
        "canHandleEvent",
        "event",
        "createShadowNodeInstance",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "customEvents",
        "",
        "dispose",
        "dropViews",
        "features",
        "geoCallback",
        "locationResponse",
        "Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;",
        "getByReactTag",
        "reactTag",
        "getCenter",
        "mapBoxMap",
        "callbackID",
        "getChildAt",
        "index",
        "getChildCount",
        "getCommandsMap",
        "getFeatureAt",
        "i",
        "getFeatureCount",
        "getName",
        "getShadowNodeClass",
        "Ljava/lang/Class;",
        "handleClickIcon",
        "Lcom/facebook/react/bridge/WritableMap;",
        "toScreenLocation",
        "Landroid/graphics/PointF;",
        "handleMapChangedEvent",
        "eventType",
        "handleMapClickEvent",
        "payload",
        "handleVisibleViewChangedEvent",
        "makeLocationChangePayload",
        "location",
        "Landroid/location/Location;",
        "makeRegionPayload",
        "onAfterUpdateTransaction",
        "onCameraIdle",
        "onCameraMove",
        "onCameraMoveStarted",
        "reason",
        "onCurrentLocationUpdate",
        "nextLocation",
        "onDropViewInstance",
        "onHostDestroy",
        "onHostPause",
        "onHostResume",
        "onMapChanged",
        "changed",
        "onMapClick",
        "p0",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "onMapLongClick",
        "onMapReady",
        "onMarkerClick",
        "receiveCommand",
        "commandID",
        "args",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "removeFeature",
        "removeViewAt",
        "reverseGeoCallback",
        "sendRegionDidChangeEvent",
        "sendUserLocationUpdateEvent",
        "sendVisibleViewChangeEvent",
        "setHandledMapChangedEvents",
        "eventsWhiteList",
        "setShowUserLocation",
        "showUserLocation",
        "Companion",
        "MapShadowNode",
        "ppe-rn-map-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLUSTER:Ljava/lang/String; = "cluster"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/android/ppe/rn/map/MapViewManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATA:Ljava/lang/String; = "data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAP:Ljava/lang/String; = "map"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROPERTY_INDEX:Ljava/lang/String; = "index"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNCLUSTER_LAYER_ID:Ljava/lang/String; = "UNCLUSTER_LAYER_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mCameraChangeTracker:Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDestroyed:Z

.field private mFeatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ppe/rn/map/contract/MapContract;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mHandledMapChangedEvents:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMapView:Lcom/phonepe/app/mmi/ui/MapView;

.field private mPaused:Z

.field private mQueuedFeatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ppe/rn/map/contract/MapContract;",
            ">;"
        }
    .end annotation
.end field

.field private final mViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/phonepe/app/mmi/ui/MapView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private final reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/ppe/rn/map/MapViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ppe/rn/map/MapViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ppe/rn/map/MapViewManager;->Companion:Lcom/android/ppe/rn/map/MapViewManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reactApplicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/android/ppe/rn/map/contract/AbstractEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 66
    iput-object p1, p0, Lcom/android/ppe/rn/map/MapViewManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/ppe/rn/map/MapViewManager;->mViews:Ljava/util/HashMap;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/ppe/rn/map/MapViewManager;->mFeatures:Ljava/util/ArrayList;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/ppe/rn/map/MapViewManager;->mQueuedFeatures:Ljava/util/ArrayList;

    .line 80
    new-instance p1, Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;

    invoke-direct {p1}, Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;-><init>()V

    iput-object p1, p0, Lcom/android/ppe/rn/map/MapViewManager;->mCameraChangeTracker:Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;

    return-void
.end method

.method private final addFeature(Lcom/phonepe/app/mmi/ui/MapView;Landroid/view/View;I)V
    .locals 4

    .line 343
    instance-of v0, p2, Lcom/android/ppe/rn/map/annotation/marker/MarkerView;

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "null cannot be cast to non-null type com.android.ppe.rn.map.annotation.marker.MarkerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    check-cast p2, Lcom/android/ppe/rn/map/contract/MapContract;

    goto :goto_1

    .line 348
    :cond_0
    instance-of v0, p2, Lcom/android/ppe/rn/map/annotation/camera/CameraView;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/android/ppe/rn/map/contract/MapContract;

    goto :goto_1

    .line 349
    :cond_1
    instance-of v0, p2, Lcom/android/ppe/rn/map/annotation/polygon/PolygonView;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/android/ppe/rn/map/contract/MapContract;

    goto :goto_1

    .line 350
    :cond_2
    instance-of v0, p2, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/android/ppe/rn/map/contract/MapContract;

    goto :goto_1

    .line 351
    :cond_3
    instance-of v0, p2, Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/android/ppe/rn/map/contract/MapContract;

    goto :goto_1

    .line 352
    :cond_4
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 353
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, p3}, Lcom/android/ppe/rn/map/MapViewManager;->addFeature(Lcom/phonepe/app/mmi/ui/MapView;Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_7

    .line 357
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mQueuedFeatures:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 358
    invoke-virtual {p2, p1}, Lcom/android/ppe/rn/map/contract/MapContract;->addToMap(Lcom/phonepe/app/mmi/ui/MapView;)V

    .line 359
    iget-object p1, p0, Lcom/android/ppe/rn/map/MapViewManager;->mFeatures:Ljava/util/ArrayList;

    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 361
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final addQueuedFeatures(Lcom/phonepe/app/mmi/ui/MapView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mQueuedFeatures:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mQueuedFeatures:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 370
    iget-object v2, p0, Lcom/android/ppe/rn/map/MapViewManager;->mQueuedFeatures:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/ppe/rn/map/contract/MapContract;

    .line 371
    invoke-virtual {v2, p1}, Lcom/android/ppe/rn/map/contract/MapContract;->addToMap(Lcom/phonepe/app/mmi/ui/MapView;)V

    .line 372
    iget-object v3, p0, Lcom/android/ppe/rn/map/MapViewManager;->mFeatures:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 374
    iput-object p1, p0, Lcom/android/ppe/rn/map/MapViewManager;->mQueuedFeatures:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method private final canHandleEvent(Ljava/lang/String;)Z
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mHandledMapChangedEvents:Ljava/util/HashSet;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz v0, :cond_1

    .line 443
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final dropViews()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mFeatures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 153
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mQueuedFeatures:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method private final features()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ppe/rn/map/contract/MapContract;",
            ">;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mQueuedFeatures:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mQueuedFeatures:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mFeatures:Ljava/util/ArrayList;

    :goto_0
    return-object v0
.end method

.method private final getCenter(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 402
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mMapView:Lcom/phonepe/app/mmi/ui/MapView;

    if-nez v0, :cond_2

    return-void

    .line 407
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 408
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    .line 409
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    .line 410
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 411
    const-string v1, "center"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 413
    new-instance v0, Lcom/android/ppe/rn/map/events/AndroidCallbackEvent;

    iget-object v1, p0, Lcom/android/ppe/rn/map/MapViewManager;->mMapView:Lcom/phonepe/app/mmi/ui/MapView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p2, p1}, Lcom/android/ppe/rn/map/events/AndroidCallbackEvent;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 414
    invoke-virtual {p0, v0}, Lcom/android/ppe/rn/map/contract/AbstractEventEmitter;->handleEvent(Lcom/android/ppe/rn/map/events/IEvent;)V

    return-void
.end method

.method private final getFeatureAt(I)Lcom/android/ppe/rn/map/contract/MapContract;
    .locals 1

    .line 398
    invoke-direct {p0}, Lcom/android/ppe/rn/map/MapViewManager;->features()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/ppe/rn/map/contract/MapContract;

    return-object p1
.end method

.method private final getFeatureCount()I
    .locals 1

    .line 394
    invoke-direct {p0}, Lcom/android/ppe/rn/map/MapViewManager;->features()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private final handleClickIcon(Landroid/graphics/PointF;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 261
    iget-object v1, p0, Lcom/android/ppe/rn/map/MapViewManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v1, :cond_0

    const-string v2, "UNCLUSTER_LAYER_ID"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 262
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 263
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Feature;

    if-eqz p1, :cond_2

    const-string v1, "index"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 264
    :goto_2
    sget-object v1, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->INSTANCE:Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;

    invoke-virtual {v1}, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->getMapping()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 265
    invoke-virtual {v1, p1}, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 266
    invoke-virtual {v1, p1}, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 267
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 268
    const-string/jumbo v1, "type"

    const-string v2, "cluster"

    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v1, "data"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    move-object v0, p1

    :cond_4
    return-object v0
.end method

.method private final handleMapChangedEvent(Ljava/lang/String;)V
    .locals 3

    .line 453
    invoke-direct {p0, p1}, Lcom/android/ppe/rn/map/MapViewManager;->canHandleEvent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mMapView:Lcom/phonepe/app/mmi/ui/MapView;

    if-nez v0, :cond_1

    return-void

    .line 458
    :cond_1
    sget-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->Companion:Lcom/android/ppe/rn/map/events/EventTypes$Companion;

    invoke-virtual {v0}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getREGION_WILL_CHANGE()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    .line 459
    :cond_2
    invoke-virtual {v0}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getREGION_DID_CHANGE()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    .line 460
    :cond_3
    invoke-virtual {v0}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getREGION_IS_CHANGING()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_4

    new-instance v0, Lcom/android/ppe/rn/map/events/MapChangeEvent;

    .line 461
    iget-object v1, p0, Lcom/android/ppe/rn/map/MapViewManager;->mMapView:Lcom/phonepe/app/mmi/ui/MapView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 462
    invoke-direct {p0}, Lcom/android/ppe/rn/map/MapViewManager;->makeRegionPayload()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 460
    invoke-direct {v0, v1, v2, p1}, Lcom/android/ppe/rn/map/events/MapChangeEvent;-><init>(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    goto :goto_2

    .line 466
    :cond_4
    new-instance v0, Lcom/android/ppe/rn/map/events/MapChangeEvent;

    iget-object v1, p0, Lcom/android/ppe/rn/map/MapViewManager;->mMapView:Lcom/phonepe/app/mmi/ui/MapView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/android/ppe/rn/map/events/MapChangeEvent;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 469
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/ppe/rn/map/contract/AbstractEventEmitter;->handleEvent(Lcom/android/ppe/rn/map/events/IEvent;)V

    return-void
.end method

.method private final handleMapClickEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mMapView:Lcom/phonepe/app/mmi/ui/MapView;

    if-nez v0, :cond_0

    return-void

    .line 474
    :cond_0
    new-instance v1, Lcom/android/ppe/rn/map/events/MapClickEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p2, p1}, Lcom/android/ppe/rn/map/events/MapClickEvent;-><init>(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0, v1}, Lcom/android/ppe/rn/map/contract/AbstractEventEmitter;->handleEvent(Lcom/android/ppe/rn/map/events/IEvent;)V

    return-void
.end method

.method private final handleVisibleViewChangedEvent(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 447
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mMapView:Lcom/phonepe/app/mmi/ui/MapView;

    if-nez v0, :cond_0

    return-void

    .line 448
    :cond_0
    new-instance v1, Lcom/android/ppe/rn/map/events/VisibleViewChangeEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/android/ppe/rn/map/events/EventTypes;->Companion:Lcom/android/ppe/rn/map/events/EventTypes$Companion;

    invoke-virtual {v2}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getVISIBLE_VIEW_CHANGE()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lcom/android/ppe/rn/map/events/VisibleViewChangeEvent;-><init>(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0, v1}, Lcom/android/ppe/rn/map/contract/AbstractEventEmitter;->handleEvent(Lcom/android/ppe/rn/map/events/IEvent;)V

    return-void
.end method

.method private final makeLocationChangePayload(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 497
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 498
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 500
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const-string v4, "longitude"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 501
    const-string v2, "latitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 502
    const-string v2, "altitude"

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 503
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "accuracy"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 504
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "heading"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 505
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    const-string/jumbo v4, "speed"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 507
    const-string v2, "coordinates"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 508
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    long-to-double v1, v1

    const-string/jumbo p1, "timestamp"

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method private final makeRegionPayload()Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    .line 514
    :try_start_0
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mMapView:Lcom/phonepe/app/mmi/ui/MapView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/app/mmi/ui/MapView;->getMapBoxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 515
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 516
    :cond_2
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v3

    iget-object v5, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 518
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 519
    const-string/jumbo v4, "zoomLevel"

    iget-wide v5, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 520
    const-string v4, "heading"

    iget-wide v5, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 521
    const-string/jumbo v4, "pitch"

    iget-wide v5, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 522
    const-string v0, "animated"

    iget-object v4, p0, Lcom/android/ppe/rn/map/MapViewManager;->mCameraChangeTracker:Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;

    invoke-virtual {v4}, Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;->isAnimated()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 523
    const-string v0, "isUserInteraction"

    iget-object v4, p0, Lcom/android/ppe/rn/map/MapViewManager;->mCameraChangeTracker:Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;

    invoke-virtual {v4}, Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;->isUserInteraction()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 525
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mMapView:Lcom/phonepe/app/mmi/ui/MapView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/phonepe/app/mmi/ui/MapView;->getMapBoxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Projection;->getVisibleRegion()Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 528
    const-string/jumbo v0, "visibleBounds"

    .line 529
    sget-object v4, Lcom/android/ppe/rn/map/util/GeoUtils;->Companion:Lcom/android/ppe/rn/map/util/GeoUtils$Companion;

    iget-object v1, v1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->latLngBounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    const-string v5, "latLngBounds"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/android/ppe/rn/map/util/GeoUtils$Companion;->fromLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 527
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 532
    :cond_4
    sget-object v0, Lcom/android/ppe/rn/map/util/GeoUtils;->Companion:Lcom/android/ppe/rn/map/util/GeoUtils$Companion;

    invoke-virtual {v0, v2, v3}, Lcom/android/ppe/rn/map/util/GeoUtils$Companion;->toPointFeature(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 534
    :catch_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    return-object v0
.end method

.method private final removeFeature(Lcom/phonepe/app/mmi/ui/MapView;I)V
    .locals 1

    .line 379
    invoke-direct {p0}, Lcom/android/ppe/rn/map/MapViewManager;->features()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/ppe/rn/map/contract/MapContract;

    .line 381
    invoke-virtual {p2, p1}, Lcom/android/ppe/rn/map/contract/MapContract;->removeFromMap(Lcom/phonepe/app/mmi/ui/MapView;)V

    .line 382
    invoke-direct {p0}, Lcom/android/ppe/rn/map/MapViewManager;->features()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final sendRegionDidChangeEvent()V
    .locals 2

    .line 157
    sget-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->Companion:Lcom/android/ppe/rn/map/events/EventTypes$Companion;

    invoke-virtual {v0}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getREGION_DID_CHANGE()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/ppe/rn/map/MapViewManager;->handleMapChangedEvent(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mCameraChangeTracker:Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;->setReason(I)V

    return-void
.end method

.method private final sendUserLocationUpdateEvent(Landroid/location/Location;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mMapView:Lcom/phonepe/app/mmi/ui/MapView;

    if-nez v0, :cond_1

    return-void

    .line 487
    :cond_1
    new-instance v1, Lcom/android/ppe/rn/map/events/MapChangeEvent;

    .line 488
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 489
    invoke-direct {p0, p1}, Lcom/android/ppe/rn/map/MapViewManager;->makeLocationChangePayload(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 490
    sget-object v2, Lcom/android/ppe/rn/map/events/EventTypes;->Companion:Lcom/android/ppe/rn/map/events/EventTypes$Companion;

    invoke-virtual {v2}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getUSER_LOCATION_UPDATED()Ljava/lang/String;

    move-result-object v2

    .line 487
    invoke-direct {v1, v0, p1, v2}, Lcom/android/ppe/rn/map/events/MapChangeEvent;-><init>(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0, v1}, Lcom/android/ppe/rn/map/contract/AbstractEventEmitter;->handleEvent(Lcom/android/ppe/rn/map/events/IEvent;)V

    return-void
.end method

.method private final sendVisibleViewChangeEvent()V
    .locals 10

    .line 163
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Projection;->getVisibleRegion()Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->latLngBounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 164
    :goto_0
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 165
    sget-object v3, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->INSTANCE:Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;

    invoke-virtual {v3}, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->getMapCoordinates()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 167
    new-instance v5, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 168
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 169
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 167
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 166
    invoke-virtual {v0, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->contains(Lcom/mapbox/mapboxsdk/geometry/ILatLng;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 173
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 174
    sget-object v5, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->INSTANCE:Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;

    invoke-virtual {v5}, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->getMapping()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v5, v4}, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 175
    invoke-virtual {v5, v4}, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 176
    :goto_2
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    .line 180
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 181
    const-string/jumbo v1, "visibleMarkersData"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 182
    invoke-direct {p0, v0}, Lcom/android/ppe/rn/map/MapViewManager;->handleVisibleViewChangedEvent(Lcom/facebook/react/bridge/WritableMap;)V

    .line 183
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mCameraChangeTracker:Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;->setReason(I)V

    return-void
.end method

.method private final setHandledMapChangedEvents(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 438
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mHandledMapChangedEvents:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 66
    check-cast p1, Lcom/phonepe/app/mmi/ui/MapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ppe/rn/map/MapViewManager;->addView(Lcom/phonepe/app/mmi/ui/MapView;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 66
    check-cast p1, Lcom/phonepe/app/mmi/ui/MapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ppe/rn/map/MapViewManager;->addView(Lcom/phonepe/app/mmi/ui/MapView;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/phonepe/app/mmi/ui/MapView;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lcom/phonepe/app/mmi/ui/MapView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ppe/rn/map/MapViewManager;->addFeature(Lcom/phonepe/app/mmi/ui/MapView;Landroid/view/View;I)V

    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 308
    new-instance v0, Lcom/android/ppe/rn/map/MapViewManager$MapShadowNode;

    invoke-direct {v0, p0}, Lcom/android/ppe/rn/map/MapViewManager$MapShadowNode;-><init>(Lcom/android/ppe/rn/map/MapViewManager;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/android/ppe/rn/map/MapViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/ppe/rn/map/MapViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/phonepe/app/mmi/ui/MapView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/phonepe/app/mmi/ui/MapView;
    .locals 6
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 94
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>()V

    .line 95
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v2, 0x403497fcb923a29cL    # 20.5937

    const-wide v4, 0x4053bda027525461L    # 78.9629

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 99
    new-instance v3, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    invoke-direct {v3}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;-><init>()V

    const/4 v4, 0x1

    .line 100
    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->textureMode(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 101
    invoke-virtual {v3, v1, v2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->minZoomPreference(D)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v3, v1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->rotateGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 103
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;->camera(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    .line 104
    new-instance v0, Lcom/phonepe/app/mmi/ui/MapView;

    invoke-direct {v0, p1, p0, v3}, Lcom/phonepe/app/mmi/ui/MapView;-><init>(Landroid/content/Context;Lcom/phonepe/app/mmi/ui/IMapCallback;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V

    .line 106
    invoke-direct {p0}, Lcom/android/ppe/rn/map/MapViewManager;->dropViews()V

    .line 108
    iput-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mMapView:Lcom/phonepe/app/mmi/ui/MapView;

    return-object v0
.end method

.method public customEvents()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 576
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 577
    sget-object v1, Lcom/android/ppe/rn/map/events/EventKeys;->Companion:Lcom/android/ppe/rn/map/events/EventKeys$Companion;

    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;->getMAP_CLICK()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onPress"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 578
    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;->getMAP_LONG_CLICK()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onLongPress"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 579
    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;->getMAP_ONCHANGE()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onMapChange"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 580
    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;->getMAP_ON_LOCATION_CHANGE()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onLocationChange"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 581
    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;->getMAP_USER_TRACKING_MODE_CHANGE()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onUserTrackingModeChange"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 582
    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;->getMAP_ANDROID_CALLBACK()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onAndroidCallback"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 583
    invoke-virtual {v1}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;->getMAP_VISIBLE_MARKER_CHANGE()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onVisibleMarkerChange"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 560
    iget-boolean v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 565
    iget-boolean v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mPaused:Z

    if-nez v0, :cond_1

    .line 566
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mMapView:Lcom/phonepe/app/mmi/ui/MapView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onPause()V

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mMapView:Lcom/phonepe/app/mmi/ui/MapView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onPause()V

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mMapView:Lcom/phonepe/app/mmi/ui/MapView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onStop()V

    .line 571
    :cond_3
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mMapView:Lcom/phonepe/app/mmi/ui/MapView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onDestroy()V

    :cond_4
    return-void
.end method

.method public geoCallback(Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;)V
    .locals 1
    .param p1    # Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locationResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    const-string v0, "GEO RESPONSE"

    invoke-virtual {p1}, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getByReactTag(I)Lcom/phonepe/app/mmi/ui/MapView;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mViews:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/app/mmi/ui/MapView;

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 66
    check-cast p1, Lcom/phonepe/app/mmi/ui/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/android/ppe/rn/map/MapViewManager;->getChildAt(Lcom/phonepe/app/mmi/ui/MapView;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 66
    check-cast p1, Lcom/phonepe/app/mmi/ui/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/android/ppe/rn/map/MapViewManager;->getChildAt(Lcom/phonepe/app/mmi/ui/MapView;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/phonepe/app/mmi/ui/MapView;I)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/phonepe/app/mmi/ui/MapView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-direct {p0, p2}, Lcom/android/ppe/rn/map/MapViewManager;->getFeatureAt(I)Lcom/android/ppe/rn/map/contract/MapContract;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 0

    .line 66
    check-cast p1, Lcom/phonepe/app/mmi/ui/MapView;

    invoke-virtual {p0, p1}, Lcom/android/ppe/rn/map/MapViewManager;->getChildCount(Lcom/phonepe/app/mmi/ui/MapView;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 66
    check-cast p1, Lcom/phonepe/app/mmi/ui/MapView;

    invoke-virtual {p0, p1}, Lcom/android/ppe/rn/map/MapViewManager;->getChildCount(Lcom/phonepe/app/mmi/ui/MapView;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/phonepe/app/mmi/ui/MapView;)I
    .locals 1
    .param p1    # Lcom/phonepe/app/mmi/ui/MapView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-direct {p0}, Lcom/android/ppe/rn/map/MapViewManager;->getFeatureCount()I

    move-result p1

    return p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 588
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "queryRenderedFeaturesAtPoint"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "queryRenderedFeaturesInRect"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getVisibleBounds"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getPointInView"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/4 v1, 0x6

    .line 593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getCoordinateFromView"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/4 v1, 0x7

    .line 594
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "takeSnap"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v1, 0x8

    .line 595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getZoom"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v1, 0x9

    .line 596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getCenter"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v1, 0xa

    .line 597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "setHandledMapChangedEvents"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v1, 0xb

    .line 598
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "showAttribution"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v1, 0xc

    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "setSourceVisibility"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 115
    const-string v0, "MapView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/LayoutShadowNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-class v0, Lcom/android/ppe/rn/map/MapViewManager$MapShadowNode;

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 66
    check-cast p1, Lcom/phonepe/app/mmi/ui/MapView;

    invoke-virtual {p0, p1}, Lcom/android/ppe/rn/map/MapViewManager;->onAfterUpdateTransaction(Lcom/phonepe/app/mmi/ui/MapView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/phonepe/app/mmi/ui/MapView;)V
    .locals 2
    .param p1    # Lcom/phonepe/app/mmi/ui/MapView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 120
    invoke-virtual {p1}, Lcom/phonepe/app/mmi/ui/MapView;->getMapBoxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mViews:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCameraIdle()V
    .locals 5

    .line 191
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mCameraChangeTracker:Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;

    invoke-virtual {v0}, Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;->isAnimating()Z

    move-result v0

    const-string v1, "MOVE_EVENT"

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mCameraChangeTracker:Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;

    invoke-virtual {v0}, Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;->isUserInteraction()Z

    move-result v0

    iget-object v2, p0, Lcom/android/ppe/rn/map/MapViewManager;->mCameraChangeTracker:Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;

    invoke-virtual {v2}, Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;->isAnimated()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCameraIdle SENDING DID_CHANGE EVENT isUserInteraction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAnimated: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-direct {p0}, Lcom/android/ppe/rn/map/MapViewManager;->sendRegionDidChangeEvent()V

    .line 197
    invoke-direct {p0}, Lcom/android/ppe/rn/map/MapViewManager;->sendVisibleViewChangeEvent()V

    goto :goto_0

    .line 199
    :cond_0
    const-string v0, "onCameraIdle NOT SENDING DID_CHANGE EVENT on fling"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onCameraMove()V
    .locals 1

    .line 187
    sget-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->Companion:Lcom/android/ppe/rn/map/events/EventTypes$Companion;

    invoke-virtual {v0}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getREGION_IS_CHANGING()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/ppe/rn/map/MapViewManager;->handleMapChangedEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onCameraMoveStarted(I)V
    .locals 5

    .line 204
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mCameraChangeTracker:Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;

    invoke-virtual {v0}, Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;->isEmpty()Z

    move-result v0

    const-string v1, "MOVE_EVENT"

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mCameraChangeTracker:Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;

    invoke-virtual {v0, p1}, Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;->setReason(I)V

    .line 216
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mCameraChangeTracker:Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;

    invoke-virtual {v0}, Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;->isUserInteraction()Z

    move-result v0

    iget-object v2, p0, Lcom/android/ppe/rn/map/MapViewManager;->mCameraChangeTracker:Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;

    invoke-virtual {v2}, Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;->isAnimated()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCameraMoveStarted SENDING WILL_CHANGE EVENT reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInteraction: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAnimated: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    sget-object p1, Lcom/android/ppe/rn/map/events/EventTypes;->Companion:Lcom/android/ppe/rn/map/events/EventTypes$Companion;

    invoke-virtual {p1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getREGION_WILL_CHANGE()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/ppe/rn/map/MapViewManager;->handleMapChangedEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_0
    const-string p1, "onCameraMoveStarted NOT SENDING WILL_CHANGE EVENT on fling"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onCurrentLocationUpdate(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nextLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-direct {p0, p1}, Lcom/android/ppe/rn/map/MapViewManager;->sendUserLocationUpdateEvent(Landroid/location/Location;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 66
    check-cast p1, Lcom/phonepe/app/mmi/ui/MapView;

    invoke-virtual {p0, p1}, Lcom/android/ppe/rn/map/MapViewManager;->onDropViewInstance(Lcom/phonepe/app/mmi/ui/MapView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/phonepe/app/mmi/ui/MapView;)V
    .locals 3
    .param p1    # Lcom/phonepe/app/mmi/ui/MapView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/android/ppe/rn/map/MapViewManager;->mViews:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/android/ppe/rn/map/MapViewManager;->mViews:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/android/ppe/rn/map/MapViewManager;->dropViews()V

    .line 144
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 553
    iput-boolean v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mDestroyed:Z

    .line 554
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mMapView:Lcom/phonepe/app/mmi/ui/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onStop()V

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mMapView:Lcom/phonepe/app/mmi/ui/MapView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onHostPause()V
    .locals 1

    const/4 v0, 0x1

    .line 547
    iput-boolean v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mPaused:Z

    .line 548
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mMapView:Lcom/phonepe/app/mmi/ui/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onPause()V

    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 1

    const/4 v0, 0x0

    .line 540
    iput-boolean v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mPaused:Z

    .line 541
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mMapView:Lcom/phonepe/app/mmi/ui/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onStart()V

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mMapView:Lcom/phonepe/app/mmi/ui/MapView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onResume()V

    :cond_1
    return-void
.end method

.method public onMapChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 299
    :pswitch_0
    sget-object p1, Lcom/android/ppe/rn/map/events/EventTypes;->Companion:Lcom/android/ppe/rn/map/events/EventTypes$Companion;

    invoke-virtual {p1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getDID_FINISH_LOADING_STYLE()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 297
    :pswitch_1
    sget-object p1, Lcom/android/ppe/rn/map/events/EventTypes;->Companion:Lcom/android/ppe/rn/map/events/EventTypes$Companion;

    invoke-virtual {p1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getDID_FINISH_RENDERING_MAP_FULLY()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 295
    :pswitch_2
    sget-object p1, Lcom/android/ppe/rn/map/events/EventTypes;->Companion:Lcom/android/ppe/rn/map/events/EventTypes$Companion;

    invoke-virtual {p1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getDID_FINISH_RENDERING_MAP()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 294
    :pswitch_3
    sget-object p1, Lcom/android/ppe/rn/map/events/EventTypes;->Companion:Lcom/android/ppe/rn/map/events/EventTypes$Companion;

    invoke-virtual {p1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getWILL_START_RENDERING_MAP()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 292
    :pswitch_4
    sget-object p1, Lcom/android/ppe/rn/map/events/EventTypes;->Companion:Lcom/android/ppe/rn/map/events/EventTypes$Companion;

    invoke-virtual {p1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getDID_FINISH_RENDERING_FRAME_FULLY()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 290
    :pswitch_5
    sget-object p1, Lcom/android/ppe/rn/map/events/EventTypes;->Companion:Lcom/android/ppe/rn/map/events/EventTypes$Companion;

    invoke-virtual {p1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getDID_FINISH_RENDERING_FRAME()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 289
    :pswitch_6
    sget-object p1, Lcom/android/ppe/rn/map/events/EventTypes;->Companion:Lcom/android/ppe/rn/map/events/EventTypes$Companion;

    invoke-virtual {p1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getWILL_START_RENDERING_FRAME()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 287
    :pswitch_7
    sget-object p1, Lcom/android/ppe/rn/map/events/EventTypes;->Companion:Lcom/android/ppe/rn/map/events/EventTypes$Companion;

    invoke-virtual {p1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getDID_FAIL_LOADING_MAP()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 288
    :pswitch_8
    sget-object p1, Lcom/android/ppe/rn/map/events/EventTypes;->Companion:Lcom/android/ppe/rn/map/events/EventTypes$Companion;

    invoke-virtual {p1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getDID_FINISH_LOADING_MAP()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 286
    :pswitch_9
    sget-object p1, Lcom/android/ppe/rn/map/events/EventTypes;->Companion:Lcom/android/ppe/rn/map/events/EventTypes$Companion;

    invoke-virtual {p1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getWILL_START_LOADING_MAP()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 285
    :pswitch_a
    iget-object p1, p0, Lcom/android/ppe/rn/map/MapViewManager;->mCameraChangeTracker:Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;->setIsAnimating(Z)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object p1, p0, Lcom/android/ppe/rn/map/MapViewManager;->mCameraChangeTracker:Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;

    invoke-virtual {p1, v0}, Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;->setIsAnimating(Z)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    .line 303
    invoke-direct {p0, p1}, Lcom/android/ppe/rn/map/MapViewManager;->handleMapChangedEvent(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMapClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/ppe/rn/map/MapViewManager;->handleClickIcon(Landroid/graphics/PointF;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 228
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 229
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 230
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 231
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 232
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 233
    const-string v2, "coordinates"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 234
    const-string/jumbo v0, "type"

    const-string v2, "map"

    invoke-interface {p1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v0, "data"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 236
    sget-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->Companion:Lcom/android/ppe/rn/map/events/EventTypes$Companion;

    invoke-virtual {v0}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getMAP_CLICK()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-direct {p0, v0, p1}, Lcom/android/ppe/rn/map/MapViewManager;->handleMapClickEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    .line 239
    :cond_1
    sget-object p1, Lcom/android/ppe/rn/map/events/EventTypes;->Companion:Lcom/android/ppe/rn/map/events/EventTypes$Companion;

    invoke-virtual {p1}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getMARKER_CLICK()Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-direct {p0, p1, v0}, Lcom/android/ppe/rn/map/MapViewManager;->handleMapClickEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_1
    return-void
.end method

.method public onMapLongClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager;->mMapView:Lcom/phonepe/app/mmi/ui/MapView;

    invoke-direct {p0, v0}, Lcom/android/ppe/rn/map/MapViewManager;->addQueuedFeatures(Lcom/phonepe/app/mmi/ui/MapView;)V

    .line 132
    iput-object p1, p0, Lcom/android/ppe/rn/map/MapViewManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method

.method public onMarkerClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 4
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    sget-object v0, Lcom/android/ppe/rn/map/events/EventTypes;->Companion:Lcom/android/ppe/rn/map/events/EventTypes$Companion;

    invoke-virtual {v0}, Lcom/android/ppe/rn/map/events/EventTypes$Companion;->getCUSTOM_MARKER_CLICK()Ljava/lang/String;

    move-result-object v0

    .line 247
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 248
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 249
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 250
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 251
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 252
    const-string v3, "coordinates"

    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 253
    const-string/jumbo v1, "type"

    const-string v3, "map"

    invoke-interface {p1, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v1, "data"

    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 255
    invoke-direct {p0, v0, p1}, Lcom/android/ppe/rn/map/MapViewManager;->handleMapClickEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 66
    check-cast p1, Lcom/phonepe/app/mmi/ui/MapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ppe/rn/map/MapViewManager;->receiveCommand(Lcom/phonepe/app/mmi/ui/MapView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/phonepe/app/mmi/ui/MapView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .param p1    # Lcom/phonepe/app/mmi/ui/MapView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-virtual {p1}, Lcom/phonepe/app/mmi/ui/MapView;->getMapBoxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    const/16 p1, 0xa

    if-eq p2, p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_6

    .line 427
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 428
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_3

    .line 429
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 431
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/ppe/rn/map/MapViewManager;->setHandledMapChangedEvents(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    .line 424
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/android/ppe/rn/map/MapViewManager;->getCenter(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/IViewGroupManager$-CC;->$default$removeAllViews(Lcom/facebook/react/uimanager/IViewGroupManager;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 66
    check-cast p1, Lcom/phonepe/app/mmi/ui/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/android/ppe/rn/map/MapViewManager;->removeViewAt(Lcom/phonepe/app/mmi/ui/MapView;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 66
    check-cast p1, Lcom/phonepe/app/mmi/ui/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/android/ppe/rn/map/MapViewManager;->removeViewAt(Lcom/phonepe/app/mmi/ui/MapView;I)V

    return-void
.end method

.method public removeViewAt(Lcom/phonepe/app/mmi/ui/MapView;I)V
    .locals 1
    .param p1    # Lcom/phonepe/app/mmi/ui/MapView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-direct {p0, p1, p2}, Lcom/android/ppe/rn/map/MapViewManager;->removeFeature(Lcom/phonepe/app/mmi/ui/MapView;I)V

    return-void
.end method

.method public reverseGeoCallback(Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;)V
    .locals 1
    .param p1    # Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locationResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    const-string v0, "REV GEO RESPONSE"

    invoke-virtual {p1}, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setShowUserLocation(Lcom/phonepe/app/mmi/ui/MapView;Z)V
    .locals 1
    .param p1    # Lcom/phonepe/app/mmi/ui/MapView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showUserLocation"
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1, p2}, Lcom/phonepe/app/mmi/ui/MapView;->setReactShowUserLocation(Z)V

    return-void
.end method
