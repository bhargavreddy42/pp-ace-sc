.class public final Lcom/android/ppe/rn/map/annotation/polyline/PolylineViewManager;
.super Lcom/android/ppe/rn/map/contract/AbstractEventEmitter;
.source "PolylineViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ppe/rn/map/contract/AbstractEventEmitter<",
        "Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0016\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0016H\u0007J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0007J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0011H\u0007J\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001fH\u0007R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/ppe/rn/map/annotation/polyline/PolylineViewManager;",
        "Lcom/android/ppe/rn/map/contract/AbstractEventEmitter;",
        "Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "polylineAttributesBuilder",
        "Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;",
        "getPolylineAttributesBuilder",
        "()Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;",
        "setPolylineAttributesBuilder",
        "(Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;)V",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "customEvents",
        "",
        "",
        "getName",
        "latLng",
        "",
        "polylineView",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "lngLat",
        "setAlpha",
        "alpha",
        "",
        "setStrokeColor",
        "strokeColor",
        "setStrokeWidth",
        "strokeWidth",
        "",
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


# instance fields
.field private polylineAttributesBuilder:Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reactApplicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/android/ppe/rn/map/contract/AbstractEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 18
    new-instance p1, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;

    sget-object v0, Lcom/phonepe/app/map/attribute/shape/type/ShapeType;->POLYLINE:Lcom/phonepe/app/map/attribute/shape/type/ShapeType;

    invoke-direct {p1, v0}, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;-><init>(Lcom/phonepe/app/map/attribute/shape/type/ShapeType;)V

    iput-object p1, p0, Lcom/android/ppe/rn/map/annotation/polyline/PolylineViewManager;->polylineAttributesBuilder:Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/ppe/rn/map/annotation/polyline/PolylineViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;
    .locals 2
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;

    invoke-direct {v0, p1}, Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p1, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;

    sget-object v1, Lcom/phonepe/app/map/attribute/shape/type/ShapeType;->POLYLINE:Lcom/phonepe/app/map/attribute/shape/type/ShapeType;

    invoke-direct {p1, v1}, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;-><init>(Lcom/phonepe/app/map/attribute/shape/type/ShapeType;)V

    iput-object p1, p0, Lcom/android/ppe/rn/map/annotation/polyline/PolylineViewManager;->polylineAttributesBuilder:Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;

    .line 28
    invoke-virtual {p1}, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;->build()Lcom/phonepe/app/map/attribute/shape/Polyline;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;->setAttributes(Lcom/phonepe/app/map/attribute/IAttribute;)V

    return-object v0
.end method

.method public customEvents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    const-string v0, "Polyline"

    return-object v0
.end method

.method public final getPolylineAttributesBuilder()Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/polyline/PolylineViewManager;->polylineAttributesBuilder:Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;

    return-object v0
.end method

.method public final latLng(Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "latLng"
    .end annotation

    const-string/jumbo v0, "polylineView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latLng"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/android/ppe/rn/map/util/GeoUtils;->Companion:Lcom/android/ppe/rn/map/util/GeoUtils$Companion;

    invoke-virtual {v0, p2}, Lcom/android/ppe/rn/map/util/GeoUtils$Companion;->fromReadableLatLngGeoPointsToLatLngGeoPoints(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/polyline/PolylineViewManager;->polylineAttributesBuilder:Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;

    invoke-virtual {v0, p2}, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;->setGeoPoints(Ljava/util/List;)V

    .line 36
    iget-object p2, p0, Lcom/android/ppe/rn/map/annotation/polyline/PolylineViewManager;->polylineAttributesBuilder:Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;

    invoke-virtual {p2}, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;->build()Lcom/phonepe/app/map/attribute/shape/Polyline;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;->updatePolyline(Lcom/phonepe/app/map/attribute/shape/Polyline;)V

    return-void
.end method

.method public final lngLat(Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lngLat"
    .end annotation

    const-string/jumbo v0, "polylineView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lngLat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/android/ppe/rn/map/util/GeoUtils;->Companion:Lcom/android/ppe/rn/map/util/GeoUtils$Companion;

    invoke-virtual {v0, p2}, Lcom/android/ppe/rn/map/util/GeoUtils$Companion;->fromReadableLngLatGeoPointsToLngLatGeoPoints(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/polyline/PolylineViewManager;->polylineAttributesBuilder:Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;

    invoke-virtual {v0, p2}, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;->setGeoPoints(Ljava/util/List;)V

    .line 43
    iget-object p2, p0, Lcom/android/ppe/rn/map/annotation/polyline/PolylineViewManager;->polylineAttributesBuilder:Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;

    invoke-virtual {p2}, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;->build()Lcom/phonepe/app/map/attribute/shape/Polyline;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;->updatePolyline(Lcom/phonepe/app/map/attribute/shape/Polyline;)V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/IViewGroupManager$-CC;->$default$removeAllViews(Lcom/facebook/react/uimanager/IViewGroupManager;Landroid/view/View;)V

    return-void
.end method

.method public final setAlpha(Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;F)V
    .locals 1
    .param p1    # Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alpha"
    .end annotation

    const-string/jumbo v0, "polylineView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/polyline/PolylineViewManager;->polylineAttributesBuilder:Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;

    invoke-virtual {v0, p2}, Lcom/phonepe/app/map/attribute/shape/Shape$Builder;->setAlpha(F)V

    .line 63
    iget-object p2, p0, Lcom/android/ppe/rn/map/annotation/polyline/PolylineViewManager;->polylineAttributesBuilder:Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;

    invoke-virtual {p2}, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;->build()Lcom/phonepe/app/map/attribute/shape/Polyline;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;->updatePolyline(Lcom/phonepe/app/map/attribute/shape/Polyline;)V

    return-void
.end method

.method public final setPolylineAttributesBuilder(Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;)V
    .locals 1
    .param p1    # Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/android/ppe/rn/map/annotation/polyline/PolylineViewManager;->polylineAttributesBuilder:Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;

    return-void
.end method

.method public final setStrokeColor(Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeColor"
    .end annotation

    const-string/jumbo v0, "polylineView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strokeColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/polyline/PolylineViewManager;->polylineAttributesBuilder:Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/phonepe/app/map/attribute/shape/Shape$Builder;->setStrokeColor(I)V

    .line 50
    iget-object p2, p0, Lcom/android/ppe/rn/map/annotation/polyline/PolylineViewManager;->polylineAttributesBuilder:Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;

    invoke-virtual {p2}, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;->build()Lcom/phonepe/app/map/attribute/shape/Polyline;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;->updatePolyline(Lcom/phonepe/app/map/attribute/shape/Polyline;)V

    return-void
.end method

.method public final setStrokeWidth(Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;D)V
    .locals 1
    .param p1    # Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeWidth"
    .end annotation

    const-string/jumbo v0, "polylineView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/polyline/PolylineViewManager;->polylineAttributesBuilder:Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;

    invoke-virtual {v0, p2, p3}, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;->setStrokeWidth(D)V

    .line 56
    iget-object p2, p0, Lcom/android/ppe/rn/map/annotation/polyline/PolylineViewManager;->polylineAttributesBuilder:Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;

    invoke-virtual {p2}, Lcom/phonepe/app/map/attribute/shape/Polyline$Builder;->build()Lcom/phonepe/app/map/attribute/shape/Polyline;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/ppe/rn/map/annotation/polyline/PolylineView;->updatePolyline(Lcom/phonepe/app/map/attribute/shape/Polyline;)V

    return-void
.end method
