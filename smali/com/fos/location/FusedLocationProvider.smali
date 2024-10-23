.class public Lcom/fos/location/FusedLocationProvider;
.super Ljava/lang/Object;
.source "FusedLocationProvider.java"

# interfaces
.implements Lcom/fos/location/LocationProvider;


# instance fields
.field private activityRequestCode:I

.field private final context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private isSingleUpdate:Z

.field private final locationCallback:Lcom/google/android/gms/location/LocationCallback;

.field private final locationChangeListener:Lcom/fos/location/LocationChangeListener;

.field private locationOptions:Lcom/fos/location/LocationOptions;

.field private locationRequest:Lcom/google/android/gms/location/LocationRequest;

.field private final settingsClient:Lcom/google/android/gms/location/SettingsClient;

.field private final timeoutHandler:Landroid/os/Handler;

.field private final timeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$BDHL8lPc65UjJFYfdzz8H2D9yEM(Lcom/fos/location/FusedLocationProvider;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/fos/location/FusedLocationProvider;->lambda$getCurrentLocation$1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IXQ_tTk3RT7DNUcOGow9fs9pyGI(Lcom/fos/location/FusedLocationProvider;Lcom/fos/location/LocationOptions;Landroid/location/Location;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fos/location/FusedLocationProvider;->lambda$getCurrentLocation$0(Lcom/fos/location/LocationOptions;Landroid/location/Location;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetactivityRequestCode(Lcom/fos/location/FusedLocationProvider;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/fos/location/FusedLocationProvider;->activityRequestCode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/fos/location/FusedLocationProvider;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/location/FusedLocationProvider;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfusedLocationProviderClient(Lcom/fos/location/FusedLocationProvider;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/location/FusedLocationProvider;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisSingleUpdate(Lcom/fos/location/FusedLocationProvider;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/fos/location/FusedLocationProvider;->isSingleUpdate:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlocationCallback(Lcom/fos/location/FusedLocationProvider;)Lcom/google/android/gms/location/LocationCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/location/FusedLocationProvider;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlocationChangeListener(Lcom/fos/location/FusedLocationProvider;)Lcom/fos/location/LocationChangeListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/location/FusedLocationProvider;->locationChangeListener:Lcom/fos/location/LocationChangeListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlocationOptions(Lcom/fos/location/FusedLocationProvider;)Lcom/fos/location/LocationOptions;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/location/FusedLocationProvider;->locationOptions:Lcom/fos/location/LocationOptions;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettimeoutHandler(Lcom/fos/location/FusedLocationProvider;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/location/FusedLocationProvider;->timeoutHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettimeoutRunnable(Lcom/fos/location/FusedLocationProvider;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/location/FusedLocationProvider;->timeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputactivityRequestCode(Lcom/fos/location/FusedLocationProvider;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/fos/location/FusedLocationProvider;->activityRequestCode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetActivityRequestCode(Lcom/fos/location/FusedLocationProvider;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/location/FusedLocationProvider;->getActivityRequestCode()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mstartLocationUpdates(Lcom/fos/location/FusedLocationProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/location/FusedLocationProvider;->startLocationUpdates()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/fos/location/LocationChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "locationChangeListener"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/fos/location/FusedLocationProvider;->isSingleUpdate:Z

    .line 42
    new-instance v0, Lcom/fos/location/FusedLocationProvider$1;

    invoke-direct {v0, p0}, Lcom/fos/location/FusedLocationProvider$1;-><init>(Lcom/fos/location/FusedLocationProvider;)V

    iput-object v0, p0, Lcom/fos/location/FusedLocationProvider;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fos/location/FusedLocationProvider;->timeoutHandler:Landroid/os/Handler;

    .line 70
    new-instance v0, Lcom/fos/location/FusedLocationProvider$2;

    invoke-direct {v0, p0}, Lcom/fos/location/FusedLocationProvider$2;-><init>(Lcom/fos/location/FusedLocationProvider;)V

    iput-object v0, p0, Lcom/fos/location/FusedLocationProvider;->timeoutRunnable:Ljava/lang/Runnable;

    .line 83
    iput-object p1, p0, Lcom/fos/location/FusedLocationProvider;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iput-object v0, p0, Lcom/fos/location/FusedLocationProvider;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 85
    iput-object p2, p0, Lcom/fos/location/FusedLocationProvider;->locationChangeListener:Lcom/fos/location/LocationChangeListener;

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/location/FusedLocationProvider;->settingsClient:Lcom/google/android/gms/location/SettingsClient;

    return-void
.end method

.method private buildLocationRequest(Lcom/fos/location/LocationOptions;)Lcom/google/android/gms/location/LocationRequest;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 151
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 152
    invoke-virtual {p1}, Lcom/fos/location/LocationOptions;->getAccuracy()Lcom/fos/location/LocationAccuracy;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fos/location/FusedLocationProvider;->getLocationPriority(Lcom/fos/location/LocationAccuracy;)I

    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/fos/location/LocationOptions;->getInterval()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcom/fos/location/LocationOptions;->getFastestInterval()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 157
    iget-boolean v2, p0, Lcom/fos/location/FusedLocationProvider;->isSingleUpdate:Z

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fos/location/LocationOptions;->getDistanceFilter()F

    move-result p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method

.method private checkLocationSettings()V
    .locals 2

    .line 163
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 164
    iget-object v1, p0, Lcom/fos/location/FusedLocationProvider;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/fos/location/FusedLocationProvider;->settingsClient:Lcom/google/android/gms/location/SettingsClient;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/fos/location/FusedLocationProvider$4;

    invoke-direct {v1, p0}, Lcom/fos/location/FusedLocationProvider$4;-><init>(Lcom/fos/location/FusedLocationProvider;)V

    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/fos/location/FusedLocationProvider$3;

    invoke-direct {v1, p0}, Lcom/fos/location/FusedLocationProvider$3;-><init>(Lcom/fos/location/FusedLocationProvider;)V

    .line 174
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private getActivityRequestCode()I
    .locals 2

    .line 243
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    .line 244
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method private getLocationPriority(Lcom/fos/location/LocationAccuracy;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationAccuracy"
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/fos/location/FusedLocationProvider$5;->$SwitchMap$com$fos$location$LocationAccuracy:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 p1, 0x69

    return p1

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p1, 0x68

    return p1

    :cond_2
    const/16 p1, 0x66

    return p1

    :cond_3
    const/16 p1, 0x64

    return p1
.end method

.method private synthetic lambda$getCurrentLocation$0(Lcom/fos/location/LocationOptions;Landroid/location/Location;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 99
    invoke-static {p2}, Lcom/fos/location/LocationUtils;->getLocationAge(Landroid/location/Location;)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1}, Lcom/fos/location/LocationOptions;->getMaximumAge()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/fos/location/FusedLocationProvider;->locationChangeListener:Lcom/fos/location/LocationChangeListener;

    invoke-interface {p1, p0, p2}, Lcom/fos/location/LocationChangeListener;->onLocationChange(Lcom/fos/location/LocationProvider;Landroid/location/Location;)V

    return-void

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/fos/location/FusedLocationProvider;->checkLocationSettings()V

    return-void
.end method

.method private synthetic lambda$getCurrentLocation$1(Ljava/lang/Exception;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/fos/location/FusedLocationProvider;->checkLocationSettings()V

    return-void
.end method

.method private startLocationUpdates()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/fos/location/FusedLocationProvider;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/fos/location/FusedLocationProvider;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/fos/location/FusedLocationProvider;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 266
    iget-boolean v0, p0, Lcom/fos/location/FusedLocationProvider;->isSingleUpdate:Z

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/fos/location/FusedLocationProvider;->locationOptions:Lcom/fos/location/LocationOptions;

    invoke-virtual {v0}, Lcom/fos/location/LocationOptions;->getTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 270
    iget-object v2, p0, Lcom/fos/location/FusedLocationProvider;->timeoutHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/fos/location/FusedLocationProvider;->timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentLocation(Lcom/fos/location/LocationOptions;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "locationOptions"
        }
    .end annotation

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/fos/location/FusedLocationProvider;->isSingleUpdate:Z

    .line 93
    iput-object p1, p0, Lcom/fos/location/FusedLocationProvider;->locationOptions:Lcom/fos/location/LocationOptions;

    .line 94
    invoke-direct {p0, p1}, Lcom/fos/location/FusedLocationProvider;->buildLocationRequest(Lcom/fos/location/LocationOptions;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/fos/location/FusedLocationProvider;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 96
    iget-object v0, p0, Lcom/fos/location/FusedLocationProvider;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/fos/location/FusedLocationProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/fos/location/FusedLocationProvider$$ExternalSyntheticLambda0;-><init>(Lcom/fos/location/FusedLocationProvider;Lcom/fos/location/LocationOptions;)V

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/fos/location/FusedLocationProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/fos/location/FusedLocationProvider$$ExternalSyntheticLambda1;-><init>(Lcom/fos/location/FusedLocationProvider;)V

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onActivityResult(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode"
        }
    .end annotation

    .line 112
    iget v0, p0, Lcom/fos/location/FusedLocationProvider;->activityRequestCode:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    .line 117
    invoke-direct {p0}, Lcom/fos/location/FusedLocationProvider;->startLocationUpdates()V

    return v0

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/fos/location/FusedLocationProvider;->locationOptions:Lcom/fos/location/LocationOptions;

    invoke-virtual {p1}, Lcom/fos/location/LocationOptions;->isForceRequestLocation()Z

    move-result p1

    .line 122
    iget-object p2, p0, Lcom/fos/location/FusedLocationProvider;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p2}, Lcom/fos/location/LocationUtils;->isLocationEnabled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 125
    invoke-direct {p0}, Lcom/fos/location/FusedLocationProvider;->startLocationUpdates()V

    goto :goto_1

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/fos/location/FusedLocationProvider;->locationChangeListener:Lcom/fos/location/LocationChangeListener;

    if-eqz p2, :cond_3

    .line 129
    sget-object p2, Lcom/fos/location/LocationError;->SETTINGS_NOT_SATISFIED:Lcom/fos/location/LocationError;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/fos/location/LocationError;->POSITION_UNAVAILABLE:Lcom/fos/location/LocationError;

    :goto_0
    const/4 v1, 0x0

    .line 127
    invoke-interface {p1, p0, p2, v1}, Lcom/fos/location/LocationChangeListener;->onLocationError(Lcom/fos/location/LocationProvider;Lcom/fos/location/LocationError;Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public removeLocationUpdates()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/fos/location/FusedLocationProvider;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/fos/location/FusedLocationProvider;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public requestLocationUpdates(Lcom/fos/location/LocationOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationOptions"
        }
    .end annotation

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/fos/location/FusedLocationProvider;->isSingleUpdate:Z

    .line 140
    iput-object p1, p0, Lcom/fos/location/FusedLocationProvider;->locationOptions:Lcom/fos/location/LocationOptions;

    .line 141
    invoke-direct {p0, p1}, Lcom/fos/location/FusedLocationProvider;->buildLocationRequest(Lcom/fos/location/LocationOptions;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/location/FusedLocationProvider;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 142
    invoke-direct {p0}, Lcom/fos/location/FusedLocationProvider;->checkLocationSettings()V

    return-void
.end method
