.class Lcom/fos/location/FusedLocationProvider$3;
.super Ljava/lang/Object;
.source "FusedLocationProvider.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/location/FusedLocationProvider;->checkLocationSettings()V
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

    .line 174
    iput-object p1, p0, Lcom/fos/location/FusedLocationProvider$3;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 177
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 p1, 0x2136

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/fos/location/FusedLocationProvider$3;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-static {p1}, Lcom/fos/location/FusedLocationProvider;->-$$Nest$fgetcontext(Lcom/fos/location/FusedLocationProvider;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/fos/location/LocationUtils;->isOnAirplaneMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fos/location/FusedLocationProvider$3;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-static {p1}, Lcom/fos/location/FusedLocationProvider;->-$$Nest$fgetcontext(Lcom/fos/location/FusedLocationProvider;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-string v0, "gps"

    .line 225
    invoke-static {p1, v0}, Lcom/fos/location/LocationUtils;->isProviderEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 227
    iget-object p1, p0, Lcom/fos/location/FusedLocationProvider$3;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-static {p1}, Lcom/fos/location/FusedLocationProvider;->-$$Nest$mstartLocationUpdates(Lcom/fos/location/FusedLocationProvider;)V

    goto/16 :goto_2

    .line 231
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fos/location/FusedLocationProvider$3;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-static {p1}, Lcom/fos/location/FusedLocationProvider;->-$$Nest$fgetlocationChangeListener(Lcom/fos/location/FusedLocationProvider;)Lcom/fos/location/LocationChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/fos/location/FusedLocationProvider$3;->this$0:Lcom/fos/location/FusedLocationProvider;

    sget-object v1, Lcom/fos/location/LocationError;->SETTINGS_NOT_SATISFIED:Lcom/fos/location/LocationError;

    invoke-interface {p1, v0, v1, v2}, Lcom/fos/location/LocationChangeListener;->onLocationError(Lcom/fos/location/LocationProvider;Lcom/fos/location/LocationError;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/fos/location/FusedLocationProvider$3;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-static {v0}, Lcom/fos/location/FusedLocationProvider;->-$$Nest$fgetlocationOptions(Lcom/fos/location/FusedLocationProvider;)Lcom/fos/location/LocationOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fos/location/LocationOptions;->isShowLocationDialog()Z

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/fos/location/FusedLocationProvider$3;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-static {v1}, Lcom/fos/location/FusedLocationProvider;->-$$Nest$fgetlocationOptions(Lcom/fos/location/FusedLocationProvider;)Lcom/fos/location/LocationOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fos/location/LocationOptions;->isForceRequestLocation()Z

    move-result v1

    .line 183
    iget-object v3, p0, Lcom/fos/location/FusedLocationProvider$3;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-static {v3}, Lcom/fos/location/FusedLocationProvider;->-$$Nest$fgetcontext(Lcom/fos/location/FusedLocationProvider;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-static {v3}, Lcom/fos/location/LocationUtils;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v3

    if-nez v0, :cond_5

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 187
    iget-object p1, p0, Lcom/fos/location/FusedLocationProvider$3;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-static {p1}, Lcom/fos/location/FusedLocationProvider;->-$$Nest$mstartLocationUpdates(Lcom/fos/location/FusedLocationProvider;)V

    goto :goto_2

    .line 189
    :cond_3
    iget-object p1, p0, Lcom/fos/location/FusedLocationProvider$3;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-static {p1}, Lcom/fos/location/FusedLocationProvider;->-$$Nest$fgetlocationChangeListener(Lcom/fos/location/FusedLocationProvider;)Lcom/fos/location/LocationChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/fos/location/FusedLocationProvider$3;->this$0:Lcom/fos/location/FusedLocationProvider;

    if-eqz v3, :cond_4

    .line 191
    sget-object v1, Lcom/fos/location/LocationError;->SETTINGS_NOT_SATISFIED:Lcom/fos/location/LocationError;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/fos/location/LocationError;->POSITION_UNAVAILABLE:Lcom/fos/location/LocationError;

    .line 189
    :goto_1
    invoke-interface {p1, v0, v1, v2}, Lcom/fos/location/LocationChangeListener;->onLocationError(Lcom/fos/location/LocationProvider;Lcom/fos/location/LocationError;Ljava/lang/String;)V

    goto :goto_2

    .line 200
    :cond_5
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 201
    iget-object v0, p0, Lcom/fos/location/FusedLocationProvider$3;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-static {v0}, Lcom/fos/location/FusedLocationProvider;->-$$Nest$fgetcontext(Lcom/fos/location/FusedLocationProvider;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_6

    .line 204
    iget-object p1, p0, Lcom/fos/location/FusedLocationProvider$3;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-static {p1}, Lcom/fos/location/FusedLocationProvider;->-$$Nest$fgetlocationChangeListener(Lcom/fos/location/FusedLocationProvider;)Lcom/fos/location/LocationChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/fos/location/FusedLocationProvider$3;->this$0:Lcom/fos/location/FusedLocationProvider;

    sget-object v1, Lcom/fos/location/LocationError;->INTERNAL_ERROR:Lcom/fos/location/LocationError;

    const-string v3, "Tried to open location dialog while not attached to an Activity."

    invoke-interface {p1, v0, v1, v3}, Lcom/fos/location/LocationChangeListener;->onLocationError(Lcom/fos/location/LocationProvider;Lcom/fos/location/LocationError;Ljava/lang/String;)V

    goto :goto_2

    .line 212
    :cond_6
    iget-object v1, p0, Lcom/fos/location/FusedLocationProvider$3;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-static {v1}, Lcom/fos/location/FusedLocationProvider;->-$$Nest$mgetActivityRequestCode(Lcom/fos/location/FusedLocationProvider;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/fos/location/FusedLocationProvider;->-$$Nest$fputactivityRequestCode(Lcom/fos/location/FusedLocationProvider;I)V

    .line 213
    iget-object v1, p0, Lcom/fos/location/FusedLocationProvider$3;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-static {v1}, Lcom/fos/location/FusedLocationProvider;->-$$Nest$fgetactivityRequestCode(Lcom/fos/location/FusedLocationProvider;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 215
    :catch_0
    iget-object p1, p0, Lcom/fos/location/FusedLocationProvider$3;->this$0:Lcom/fos/location/FusedLocationProvider;

    invoke-static {p1}, Lcom/fos/location/FusedLocationProvider;->-$$Nest$fgetlocationChangeListener(Lcom/fos/location/FusedLocationProvider;)Lcom/fos/location/LocationChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/fos/location/FusedLocationProvider$3;->this$0:Lcom/fos/location/FusedLocationProvider;

    sget-object v1, Lcom/fos/location/LocationError;->INTERNAL_ERROR:Lcom/fos/location/LocationError;

    invoke-interface {p1, v0, v1, v2}, Lcom/fos/location/LocationChangeListener;->onLocationError(Lcom/fos/location/LocationProvider;Lcom/fos/location/LocationError;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
