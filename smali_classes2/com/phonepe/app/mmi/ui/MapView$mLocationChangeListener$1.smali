.class public final Lcom/phonepe/app/mmi/ui/MapView$mLocationChangeListener$1;
.super Ljava/lang/Object;
.source "MapView.kt"

# interfaces
.implements Lcom/phonepe/app/mmi/location/LocationManager$OnUserLocationChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/app/mmi/ui/MapView;-><init>(Landroid/content/Context;Lcom/phonepe/app/mmi/ui/IMapCallback;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/phonepe/app/mmi/ui/MapView$mLocationChangeListener$1",
        "Lcom/phonepe/app/mmi/location/LocationManager$OnUserLocationChange;",
        "onLocationChange",
        "",
        "nextLocation",
        "Landroid/location/Location;",
        "phonepe_map_mmi_release"
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
.field final synthetic this$0:Lcom/phonepe/app/mmi/ui/MapView;


# direct methods
.method constructor <init>(Lcom/phonepe/app/mmi/ui/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/MapView$mLocationChangeListener$1;->this$0:Lcom/phonepe/app/mmi/ui/MapView;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChange(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nextLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView$mLocationChangeListener$1;->this$0:Lcom/phonepe/app/mmi/ui/MapView;

    invoke-static {v0}, Lcom/phonepe/app/mmi/ui/MapView;->access$getMMap$p(Lcom/phonepe/app/mmi/ui/MapView;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView$mLocationChangeListener$1;->this$0:Lcom/phonepe/app/mmi/ui/MapView;

    invoke-static {v0}, Lcom/phonepe/app/mmi/ui/MapView;->access$getMShowUserLocation$p(Lcom/phonepe/app/mmi/ui/MapView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView$mLocationChangeListener$1;->this$0:Lcom/phonepe/app/mmi/ui/MapView;

    invoke-static {v0}, Lcom/phonepe/app/mmi/ui/MapView;->access$getMUserLocation$p(Lcom/phonepe/app/mmi/ui/MapView;)Lcom/phonepe/app/mmi/location/UserLocation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/phonepe/app/mmi/location/UserLocation;->getDistance(Landroid/location/Location;)F

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/phonepe/app/mmi/ui/MapView$mLocationChangeListener$1;->this$0:Lcom/phonepe/app/mmi/ui/MapView;

    invoke-static {v1}, Lcom/phonepe/app/mmi/ui/MapView;->access$getMUserLocation$p(Lcom/phonepe/app/mmi/ui/MapView;)Lcom/phonepe/app/mmi/location/UserLocation;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/phonepe/app/mmi/location/UserLocation;->setCurrentLocation(Landroid/location/Location;)V

    .line 84
    iget-object v1, p0, Lcom/phonepe/app/mmi/ui/MapView$mLocationChangeListener$1;->this$0:Lcom/phonepe/app/mmi/ui/MapView;

    invoke-static {v1}, Lcom/phonepe/app/mmi/ui/MapView;->access$getMUserTrackingState$p(Lcom/phonepe/app/mmi/ui/MapView;)I

    move-result v1

    sget-object v2, Lcom/phonepe/app/mmi/location/UserTrackingState;->Companion:Lcom/phonepe/app/mmi/location/UserTrackingState$Companion;

    invoke-virtual {v2}, Lcom/phonepe/app/mmi/location/UserTrackingState$Companion;->getPOSSIBLE()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView$mLocationChangeListener$1;->this$0:Lcom/phonepe/app/mmi/ui/MapView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/phonepe/app/mmi/ui/MapView;->access$updateUserLocation(Lcom/phonepe/app/mmi/ui/MapView;Z)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView$mLocationChangeListener$1;->this$0:Lcom/phonepe/app/mmi/ui/MapView;

    invoke-static {v0}, Lcom/phonepe/app/mmi/ui/MapView;->access$getMapCallback$p(Lcom/phonepe/app/mmi/ui/MapView;)Lcom/phonepe/app/mmi/ui/IMapCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/phonepe/app/mmi/ui/IMapCallback;->onCurrentLocationUpdate(Landroid/location/Location;)V

    :cond_3
    :goto_0
    return-void
.end method
