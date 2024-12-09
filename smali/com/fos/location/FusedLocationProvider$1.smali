.class Lcom/fos/location/FusedLocationProvider$1;
.super Lcom/google/android/gms/location/LocationCallback;
.source "FusedLocationProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/location/FusedLocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fos/location/FusedLocationProvider;


# direct methods
.method constructor <init>(Lcom/fos/location/FusedLocationProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/fos/location/FusedLocationProvider$1;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationAvailability"
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fos/location/FusedLocationProvider$1;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-static {p1}, Lcom/fos/location/FusedLocationProvider;->-$$Nest$fgetcontext(Lcom/fos/location/FusedLocationProvider;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/fos/location/LocationUtils;->isLocationEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/fos/location/FusedLocationProvider$1;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-static {p1}, Lcom/fos/location/FusedLocationProvider;->-$$Nest$fgetlocationChangeListener(Lcom/fos/location/FusedLocationProvider;)Lcom/fos/location/LocationChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/fos/location/FusedLocationProvider$1;->this$0:Lcom/fos/location/FusedLocationProvider;

    sget-object v1, Lcom/fos/location/LocationError;->POSITION_UNAVAILABLE:Lcom/fos/location/LocationError;

    const-string v2, "Unable to retrieve location."

    invoke-interface {p1, v0, v1, v2}, Lcom/fos/location/LocationChangeListener;->onLocationError(Lcom/fos/location/LocationProvider;Lcom/fos/location/LocationError;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationResult"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/fos/location/FusedLocationProvider$1;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-static {v0}, Lcom/fos/location/FusedLocationProvider;->-$$Nest$fgetlocationChangeListener(Lcom/fos/location/FusedLocationProvider;)Lcom/fos/location/LocationChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fos/location/FusedLocationProvider$1;->this$0:Lcom/fos/location/FusedLocationProvider;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    .line 45
    invoke-interface {v0, v1, p1}, Lcom/fos/location/LocationChangeListener;->onLocationChange(Lcom/fos/location/LocationProvider;Landroid/location/Location;)V

    .line 50
    iget-object p1, p0, Lcom/fos/location/FusedLocationProvider$1;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-static {p1}, Lcom/fos/location/FusedLocationProvider;->-$$Nest$fgetisSingleUpdate(Lcom/fos/location/FusedLocationProvider;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/fos/location/FusedLocationProvider$1;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-static {p1}, Lcom/fos/location/FusedLocationProvider;->-$$Nest$fgettimeoutHandler(Lcom/fos/location/FusedLocationProvider;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/fos/location/FusedLocationProvider$1;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-static {v0}, Lcom/fos/location/FusedLocationProvider;->-$$Nest$fgettimeoutRunnable(Lcom/fos/location/FusedLocationProvider;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    iget-object p1, p0, Lcom/fos/location/FusedLocationProvider$1;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-static {p1}, Lcom/fos/location/FusedLocationProvider;->-$$Nest$fgetfusedLocationProviderClient(Lcom/fos/location/FusedLocationProvider;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iget-object v0, p0, Lcom/fos/location/FusedLocationProvider$1;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-static {v0}, Lcom/fos/location/FusedLocationProvider;->-$$Nest$fgetlocationCallback(Lcom/fos/location/FusedLocationProvider;)Lcom/google/android/gms/location/LocationCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method
