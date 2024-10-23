.class Lcom/fos/location/LocationManagerProvider$1;
.super Ljava/lang/Object;
.source "LocationManagerProvider.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/location/LocationManagerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fos/location/LocationManagerProvider;


# direct methods
.method constructor <init>(Lcom/fos/location/LocationManagerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/fos/location/LocationManagerProvider$1;->this$0:Lcom/fos/location/LocationManagerProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/fos/location/LocationManagerProvider$1;->this$0:Lcom/fos/location/LocationManagerProvider;

    invoke-static {v0}, Lcom/fos/location/LocationManagerProvider;->-$$Nest$fgetlocationChangeListener(Lcom/fos/location/LocationManagerProvider;)Lcom/fos/location/LocationChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fos/location/LocationManagerProvider$1;->this$0:Lcom/fos/location/LocationManagerProvider;

    invoke-interface {v0, v1, p1}, Lcom/fos/location/LocationChangeListener;->onLocationChange(Lcom/fos/location/LocationProvider;Landroid/location/Location;)V

    .line 30
    iget-object p1, p0, Lcom/fos/location/LocationManagerProvider$1;->this$0:Lcom/fos/location/LocationManagerProvider;

    invoke-static {p1}, Lcom/fos/location/LocationManagerProvider;->-$$Nest$fgetisSingleUpdate(Lcom/fos/location/LocationManagerProvider;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/fos/location/LocationManagerProvider$1;->this$0:Lcom/fos/location/LocationManagerProvider;

    invoke-static {p1}, Lcom/fos/location/LocationManagerProvider;->-$$Nest$fgettimeoutHandler(Lcom/fos/location/LocationManagerProvider;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/fos/location/LocationManagerProvider$1;->this$0:Lcom/fos/location/LocationManagerProvider;

    invoke-static {v0}, Lcom/fos/location/LocationManagerProvider;->-$$Nest$fgettimeoutRunnable(Lcom/fos/location/LocationManagerProvider;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    iget-object p1, p0, Lcom/fos/location/LocationManagerProvider$1;->this$0:Lcom/fos/location/LocationManagerProvider;

    invoke-virtual {p1}, Lcom/fos/location/LocationManagerProvider;->removeLocationUpdates()V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lcom/fos/location/LocationManagerProvider$1;->this$0:Lcom/fos/location/LocationManagerProvider;

    invoke-static {p1}, Lcom/fos/location/LocationManagerProvider;->-$$Nest$fgetlocationChangeListener(Lcom/fos/location/LocationManagerProvider;)Lcom/fos/location/LocationChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/fos/location/LocationManagerProvider$1;->this$0:Lcom/fos/location/LocationManagerProvider;

    sget-object v1, Lcom/fos/location/LocationError;->POSITION_UNAVAILABLE:Lcom/fos/location/LocationError;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/fos/location/LocationChangeListener;->onLocationError(Lcom/fos/location/LocationProvider;Lcom/fos/location/LocationError;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "provider",
            "status",
            "extras"
        }
    .end annotation

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/fos/location/LocationManagerProvider$1;->onProviderEnabled(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fos/location/LocationManagerProvider$1;->onProviderDisabled(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
