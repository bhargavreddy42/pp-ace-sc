.class public final Lcom/android/ppe/rn/map/annotation/camera/CameraViewManager;
.super Lcom/android/ppe/rn/map/contract/AbstractEventEmitter;
.source "CameraViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ppe/rn/map/contract/AbstractEventEmitter<",
        "Lcom/android/ppe/rn/map/annotation/camera/CameraView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0016\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0019H\u0007J\u0018\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0019H\u0007J\u0018\u0010\u001e\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u000fH\u0007J\u0018\u0010 \u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0019H\u0007J\u0018\u0010\"\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020#H\u0007R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/ppe/rn/map/annotation/camera/CameraViewManager;",
        "Lcom/android/ppe/rn/map/contract/AbstractEventEmitter;",
        "Lcom/android/ppe/rn/map/annotation/camera/CameraView;",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "cameraAttributesBuilder",
        "Lcom/phonepe/app/map/attribute/Camera$Builder;",
        "getCameraAttributesBuilder",
        "()Lcom/phonepe/app/map/attribute/Camera$Builder;",
        "setCameraAttributesBuilder",
        "(Lcom/phonepe/app/map/attribute/Camera$Builder;)V",
        "bounds",
        "",
        "cameraView",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "customEvents",
        "",
        "",
        "getName",
        "setBearing",
        "bearing",
        "",
        "setCameraTilt",
        "cameraTilt",
        "setCameraZoom",
        "cameraZoom",
        "setLatLng",
        "latLng",
        "setPanning",
        "panning",
        "setZoomLevel",
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
.field private cameraAttributesBuilder:Lcom/phonepe/app/map/attribute/Camera$Builder;
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

    .line 14
    invoke-direct {p0, p1}, Lcom/android/ppe/rn/map/contract/AbstractEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 16
    new-instance p1, Lcom/phonepe/app/map/attribute/Camera$Builder;

    invoke-direct {p1}, Lcom/phonepe/app/map/attribute/Camera$Builder;-><init>()V

    iput-object p1, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraViewManager;->cameraAttributesBuilder:Lcom/phonepe/app/map/attribute/Camera$Builder;

    return-void
.end method


# virtual methods
.method public final bounds(Lcom/android/ppe/rn/map/annotation/camera/CameraView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/android/ppe/rn/map/annotation/camera/CameraView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bounds"
    .end annotation

    const-string v0, "cameraView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/android/ppe/rn/map/util/GeoUtils;->Companion:Lcom/android/ppe/rn/map/util/GeoUtils$Companion;

    invoke-virtual {v0, p2}, Lcom/android/ppe/rn/map/util/GeoUtils$Companion;->fromReadableLatLngGeoPointsToLatLngGeoPoints(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p2

    .line 38
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraViewManager;->cameraAttributesBuilder:Lcom/phonepe/app/map/attribute/Camera$Builder;

    invoke-virtual {v0, p2}, Lcom/phonepe/app/map/attribute/Camera$Builder;->setBounds(Ljava/util/List;)V

    .line 39
    iget-object p2, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraViewManager;->cameraAttributesBuilder:Lcom/phonepe/app/map/attribute/Camera$Builder;

    invoke-virtual {p2}, Lcom/phonepe/app/map/attribute/Camera$Builder;->build()Lcom/phonepe/app/map/attribute/Camera;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/ppe/rn/map/annotation/camera/CameraView;->updateAttributes(Lcom/phonepe/app/map/attribute/Camera;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/ppe/rn/map/annotation/camera/CameraViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/android/ppe/rn/map/annotation/camera/CameraView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/android/ppe/rn/map/annotation/camera/CameraView;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/android/ppe/rn/map/annotation/camera/CameraView;

    invoke-direct {v0, p1}, Lcom/android/ppe/rn/map/annotation/camera/CameraView;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object p1, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraViewManager;->cameraAttributesBuilder:Lcom/phonepe/app/map/attribute/Camera$Builder;

    invoke-virtual {p1}, Lcom/phonepe/app/map/attribute/Camera$Builder;->build()Lcom/phonepe/app/map/attribute/Camera;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/ppe/rn/map/annotation/camera/CameraView;->setAttributes(Lcom/phonepe/app/map/attribute/IAttribute;)V

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

    .line 75
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraAttributesBuilder()Lcom/phonepe/app/map/attribute/Camera$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraViewManager;->cameraAttributesBuilder:Lcom/phonepe/app/map/attribute/Camera$Builder;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    const-string v0, "Camera"

    return-object v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/IViewGroupManager$-CC;->$default$removeAllViews(Lcom/facebook/react/uimanager/IViewGroupManager;Landroid/view/View;)V

    return-void
.end method

.method public final setBearing(Lcom/android/ppe/rn/map/annotation/camera/CameraView;D)V
    .locals 1
    .param p1    # Lcom/android/ppe/rn/map/annotation/camera/CameraView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bearing"
    .end annotation

    const-string v0, "cameraView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraViewManager;->cameraAttributesBuilder:Lcom/phonepe/app/map/attribute/Camera$Builder;

    invoke-virtual {v0, p2, p3}, Lcom/phonepe/app/map/attribute/Camera$Builder;->bearing(D)Lcom/phonepe/app/map/attribute/Camera$Builder;

    .line 63
    iget-object p2, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraViewManager;->cameraAttributesBuilder:Lcom/phonepe/app/map/attribute/Camera$Builder;

    invoke-virtual {p2}, Lcom/phonepe/app/map/attribute/Camera$Builder;->build()Lcom/phonepe/app/map/attribute/Camera;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/ppe/rn/map/annotation/camera/CameraView;->updateAttributes(Lcom/phonepe/app/map/attribute/Camera;)V

    return-void
.end method

.method public final setCameraAttributesBuilder(Lcom/phonepe/app/map/attribute/Camera$Builder;)V
    .locals 1
    .param p1    # Lcom/phonepe/app/map/attribute/Camera$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraViewManager;->cameraAttributesBuilder:Lcom/phonepe/app/map/attribute/Camera$Builder;

    return-void
.end method

.method public final setCameraTilt(Lcom/android/ppe/rn/map/annotation/camera/CameraView;D)V
    .locals 1
    .param p1    # Lcom/android/ppe/rn/map/annotation/camera/CameraView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cameraTilt"
    .end annotation

    const-string v0, "cameraView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraViewManager;->cameraAttributesBuilder:Lcom/phonepe/app/map/attribute/Camera$Builder;

    invoke-virtual {v0, p2, p3}, Lcom/phonepe/app/map/attribute/Camera$Builder;->cameraTilt(D)Lcom/phonepe/app/map/attribute/Camera$Builder;

    .line 51
    iget-object p2, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraViewManager;->cameraAttributesBuilder:Lcom/phonepe/app/map/attribute/Camera$Builder;

    invoke-virtual {p2}, Lcom/phonepe/app/map/attribute/Camera$Builder;->build()Lcom/phonepe/app/map/attribute/Camera;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/ppe/rn/map/annotation/camera/CameraView;->updateAttributes(Lcom/phonepe/app/map/attribute/Camera;)V

    return-void
.end method

.method public final setCameraZoom(Lcom/android/ppe/rn/map/annotation/camera/CameraView;D)V
    .locals 1
    .param p1    # Lcom/android/ppe/rn/map/annotation/camera/CameraView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cameraZoom"
    .end annotation

    const-string v0, "cameraView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraViewManager;->cameraAttributesBuilder:Lcom/phonepe/app/map/attribute/Camera$Builder;

    invoke-virtual {v0, p2, p3}, Lcom/phonepe/app/map/attribute/Camera$Builder;->cameraZoom(D)Lcom/phonepe/app/map/attribute/Camera$Builder;

    .line 45
    iget-object p2, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraViewManager;->cameraAttributesBuilder:Lcom/phonepe/app/map/attribute/Camera$Builder;

    invoke-virtual {p2}, Lcom/phonepe/app/map/attribute/Camera$Builder;->build()Lcom/phonepe/app/map/attribute/Camera;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/ppe/rn/map/annotation/camera/CameraView;->updateAttributes(Lcom/phonepe/app/map/attribute/Camera;)V

    return-void
.end method

.method public final setLatLng(Lcom/android/ppe/rn/map/annotation/camera/CameraView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .param p1    # Lcom/android/ppe/rn/map/annotation/camera/CameraView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "centerLatLng"
    .end annotation

    const-string v0, "cameraView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latLng"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/android/ppe/rn/map/util/GeoUtils;->Companion:Lcom/android/ppe/rn/map/util/GeoUtils$Companion;

    invoke-virtual {v0, p2}, Lcom/android/ppe/rn/map/util/GeoUtils$Companion;->fromReadableLatLngToLatLng(Lcom/facebook/react/bridge/ReadableArray;)Lcom/phonepe/app/map/attribute/Location;

    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraViewManager;->cameraAttributesBuilder:Lcom/phonepe/app/map/attribute/Camera$Builder;

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/phonepe/app/map/attribute/Location;->getLatitude()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/phonepe/app/map/attribute/Camera$Builder;->latitude(D)Lcom/phonepe/app/map/attribute/Camera$Builder;

    .line 31
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraViewManager;->cameraAttributesBuilder:Lcom/phonepe/app/map/attribute/Camera$Builder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/phonepe/app/map/attribute/Location;->getLongitude()D

    move-result-wide v1

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/phonepe/app/map/attribute/Camera$Builder;->longitude(D)Lcom/phonepe/app/map/attribute/Camera$Builder;

    .line 32
    iget-object p2, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraViewManager;->cameraAttributesBuilder:Lcom/phonepe/app/map/attribute/Camera$Builder;

    invoke-virtual {p2}, Lcom/phonepe/app/map/attribute/Camera$Builder;->build()Lcom/phonepe/app/map/attribute/Camera;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/ppe/rn/map/annotation/camera/CameraView;->updateAttributes(Lcom/phonepe/app/map/attribute/Camera;)V

    return-void
.end method

.method public final setPanning(Lcom/android/ppe/rn/map/annotation/camera/CameraView;D)V
    .locals 1
    .param p1    # Lcom/android/ppe/rn/map/annotation/camera/CameraView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "panning"
    .end annotation

    const-string v0, "cameraView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraViewManager;->cameraAttributesBuilder:Lcom/phonepe/app/map/attribute/Camera$Builder;

    invoke-virtual {v0, p2, p3}, Lcom/phonepe/app/map/attribute/Camera$Builder;->panning(D)Lcom/phonepe/app/map/attribute/Camera$Builder;

    .line 57
    iget-object p2, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraViewManager;->cameraAttributesBuilder:Lcom/phonepe/app/map/attribute/Camera$Builder;

    invoke-virtual {p2}, Lcom/phonepe/app/map/attribute/Camera$Builder;->build()Lcom/phonepe/app/map/attribute/Camera;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/ppe/rn/map/annotation/camera/CameraView;->updateAttributes(Lcom/phonepe/app/map/attribute/Camera;)V

    return-void
.end method

.method public final setZoomLevel(Lcom/android/ppe/rn/map/annotation/camera/CameraView;Z)V
    .locals 1
    .param p1    # Lcom/android/ppe/rn/map/annotation/camera/CameraView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "setZoomLevel"
    .end annotation

    const-string v0, "cameraView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraViewManager;->cameraAttributesBuilder:Lcom/phonepe/app/map/attribute/Camera$Builder;

    invoke-virtual {v0, p2}, Lcom/phonepe/app/map/attribute/Camera$Builder;->setZoomLevel(Z)Lcom/phonepe/app/map/attribute/Camera$Builder;

    .line 69
    iget-object p2, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraViewManager;->cameraAttributesBuilder:Lcom/phonepe/app/map/attribute/Camera$Builder;

    invoke-virtual {p2}, Lcom/phonepe/app/map/attribute/Camera$Builder;->build()Lcom/phonepe/app/map/attribute/Camera;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/ppe/rn/map/annotation/camera/CameraView;->updateAttributes(Lcom/phonepe/app/map/attribute/Camera;)V

    return-void
.end method
