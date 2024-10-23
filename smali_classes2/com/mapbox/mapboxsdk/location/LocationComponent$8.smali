.class Lcom/mapbox/mapboxsdk/location/LocationComponent$8;
.super Ljava/lang/Object;
.source "LocationComponent.java"

# interfaces
.implements Lcom/mapbox/android/core/location/LocationEngineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/LocationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V
    .locals 0

    .line 973
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->access$700(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->access$800(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->access$900(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->access$1000(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/core/location/LocationEngine;->requestLocationUpdates()V

    :cond_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 984
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->access$1100(Lcom/mapbox/mapboxsdk/location/LocationComponent;Landroid/location/Location;Z)V

    return-void
.end method
