.class Lcom/mapbox/mapboxsdk/maps/Transform$5;
.super Ljava/lang/Object;
.source "Transform.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/Transform;->moveBy(DDJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/Transform;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/Transform;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform$5;->this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapChanged(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 338
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform$5;->this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/Transform;->access$200(Lcom/mapbox/mapboxsdk/maps/Transform;)Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    .line 339
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform$5;->this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/Transform;->access$100(Lcom/mapbox/mapboxsdk/maps/Transform;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    :cond_0
    return-void
.end method
