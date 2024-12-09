.class Lcom/fos/location/FusedLocationProvider$2;
.super Ljava/lang/Object;
.source "FusedLocationProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 70
    iput-object p1, p0, Lcom/fos/location/FusedLocationProvider$2;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/fos/location/FusedLocationProvider$2;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-static {v0}, Lcom/fos/location/FusedLocationProvider;->-$$Nest$fgetlocationChangeListener(Lcom/fos/location/FusedLocationProvider;)Lcom/fos/location/LocationChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fos/location/FusedLocationProvider$2;->this$0:Lcom/fos/location/FusedLocationProvider;

    sget-object v2, Lcom/fos/location/LocationError;->TIMEOUT:Lcom/fos/location/LocationError;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/fos/location/LocationChangeListener;->onLocationError(Lcom/fos/location/LocationProvider;Lcom/fos/location/LocationError;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/fos/location/FusedLocationProvider$2;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-static {v0}, Lcom/fos/location/FusedLocationProvider;->-$$Nest$fgetfusedLocationProviderClient(Lcom/fos/location/FusedLocationProvider;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iget-object v1, p0, Lcom/fos/location/FusedLocationProvider$2;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-static {v1}, Lcom/fos/location/FusedLocationProvider;->-$$Nest$fgetlocationCallback(Lcom/fos/location/FusedLocationProvider;)Lcom/google/android/gms/location/LocationCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
