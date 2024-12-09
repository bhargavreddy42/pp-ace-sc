.class Lcom/mapbox/mapboxsdk/maps/Transform$4;
.super Ljava/lang/Object;
.source "Transform.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/Transform;->setZoom(DLandroid/graphics/PointF;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

.field final synthetic val$duration:J


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/Transform;J)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform$4;->this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

    iput-wide p2, p0, Lcom/mapbox/mapboxsdk/maps/Transform$4;->val$duration:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapChanged(I)V
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 249
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform$4;->val$duration:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform$4;->this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/Transform;->access$100(Lcom/mapbox/mapboxsdk/maps/Transform;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform$4;->this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/Transform;->access$200(Lcom/mapbox/mapboxsdk/maps/Transform;)Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    :cond_1
    return-void
.end method
