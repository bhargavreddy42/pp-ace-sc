.class public final Lcom/android/ppe/rn/map/annotation/camera/CameraView$addToMap$1;
.super Ljava/lang/Object;
.source "CameraView.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ppe/rn/map/annotation/camera/CameraView;->addToMap(Lcom/phonepe/app/mmi/ui/MapView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/ppe/rn/map/annotation/camera/CameraView$addToMap$1",
        "Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;",
        "onMapError",
        "",
        "p0",
        "",
        "p1",
        "",
        "onMapReady",
        "mapBoxMap",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
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
.field final synthetic $mapView:Lcom/phonepe/app/mmi/ui/MapView;

.field final synthetic this$0:Lcom/android/ppe/rn/map/annotation/camera/CameraView;


# direct methods
.method public static synthetic $r8$lambda$QKAVLv0Km0MPZOGMi6w8lfbLA2Q(Lcom/android/ppe/rn/map/annotation/camera/CameraView;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/ppe/rn/map/annotation/camera/CameraView$addToMap$1;->onMapReady$lambda$0(Lcom/android/ppe/rn/map/annotation/camera/CameraView;I)V

    return-void
.end method

.method constructor <init>(Lcom/android/ppe/rn/map/annotation/camera/CameraView;Lcom/phonepe/app/mmi/ui/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraView$addToMap$1;->this$0:Lcom/android/ppe/rn/map/annotation/camera/CameraView;

    iput-object p2, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraView$addToMap$1;->$mapView:Lcom/phonepe/app/mmi/ui/MapView;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onMapReady$lambda$0(Lcom/android/ppe/rn/map/annotation/camera/CameraView;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 30
    invoke-static {p0}, Lcom/android/ppe/rn/map/annotation/camera/CameraView;->access$getCameraAttributes$p(Lcom/android/ppe/rn/map/annotation/camera/CameraView;)Lcom/phonepe/app/map/attribute/Camera;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/ppe/rn/map/annotation/camera/CameraView;->updateAttributes(Lcom/phonepe/app/map/attribute/Camera;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onMapError(ILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraView$addToMap$1;->this$0:Lcom/android/ppe/rn/map/annotation/camera/CameraView;

    invoke-static {v0, p1}, Lcom/android/ppe/rn/map/annotation/camera/CameraView;->access$setMMapBoxMap$p(Lcom/android/ppe/rn/map/annotation/camera/CameraView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 28
    iget-object p1, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraView$addToMap$1;->$mapView:Lcom/phonepe/app/mmi/ui/MapView;

    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/camera/CameraView$addToMap$1;->this$0:Lcom/android/ppe/rn/map/annotation/camera/CameraView;

    new-instance v1, Lcom/android/ppe/rn/map/annotation/camera/CameraView$addToMap$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/ppe/rn/map/annotation/camera/CameraView$addToMap$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/ppe/rn/map/annotation/camera/CameraView;)V

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->addOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    return-void
.end method
