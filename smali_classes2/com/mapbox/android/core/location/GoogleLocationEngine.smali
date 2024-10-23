.class Lcom/mapbox/android/core/location/GoogleLocationEngine;
.super Lcom/mapbox/android/core/location/LocationEngine;
.source "GoogleLocationEngine.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/location/LocationListener;


# static fields
.field private static final DEFAULT_PRIORITY:Lcom/mapbox/android/core/location/LocationEnginePriority;


# instance fields
.field private final REQUEST_PRIORITY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/android/core/location/LocationEnginePriority;",
            "Lcom/mapbox/android/core/location/UpdateGoogleRequestPriority;",
            ">;"
        }
    .end annotation
.end field

.field private context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lcom/mapbox/android/core/location/LocationEnginePriority;->NO_POWER:Lcom/mapbox/android/core/location/LocationEnginePriority;

    sput-object v0, Lcom/mapbox/android/core/location/GoogleLocationEngine;->DEFAULT_PRIORITY:Lcom/mapbox/android/core/location/LocationEnginePriority;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/mapbox/android/core/location/LocationEngine;-><init>()V

    .line 29
    new-instance v0, Lcom/mapbox/android/core/location/GoogleLocationEngine$1;

    invoke-direct {v0, p0}, Lcom/mapbox/android/core/location/GoogleLocationEngine$1;-><init>(Lcom/mapbox/android/core/location/GoogleLocationEngine;)V

    iput-object v0, p0, Lcom/mapbox/android/core/location/GoogleLocationEngine;->REQUEST_PRIORITY:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/android/core/location/GoogleLocationEngine;->context:Ljava/lang/ref/WeakReference;

    .line 62
    new-instance p1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/core/location/GoogleLocationEngine;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 67
    sget-object p1, Lcom/mapbox/android/core/location/GoogleLocationEngine;->DEFAULT_PRIORITY:Lcom/mapbox/android/core/location/LocationEnginePriority;

    iput-object p1, p0, Lcom/mapbox/android/core/location/LocationEngine;->priority:Lcom/mapbox/android/core/location/LocationEnginePriority;

    return-void
.end method

.method private connect()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/mapbox/android/core/location/GoogleLocationEngine;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, v0}, Lcom/mapbox/android/core/location/GoogleLocationEngine;->onConnected(Landroid/os/Bundle;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/core/location/GoogleLocationEngine;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_1
    :goto_0
    return-void
.end method

.method static declared-synchronized getLocationEngine(Landroid/content/Context;)Lcom/mapbox/android/core/location/LocationEngine;
    .locals 2

    const-class v0, Lcom/mapbox/android/core/location/GoogleLocationEngine;

    monitor-enter v0

    .line 71
    :try_start_0
    new-instance v1, Lcom/mapbox/android/core/location/GoogleLocationEngine;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mapbox/android/core/location/GoogleLocationEngine;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private updateRequestPriority(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/mapbox/android/core/location/GoogleLocationEngine;->REQUEST_PRIORITY:Ljava/util/Map;

    iget-object v1, p0, Lcom/mapbox/android/core/location/LocationEngine;->priority:Lcom/mapbox/android/core/location/LocationEnginePriority;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/core/location/UpdateGoogleRequestPriority;

    invoke-interface {v0, p1}, Lcom/mapbox/android/core/location/UpdateGoogleRequestPriority;->update(Lcom/google/android/gms/location/LocationRequest;)V

    return-void
.end method


# virtual methods
.method public activate()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/mapbox/android/core/location/GoogleLocationEngine;->connect()V

    return-void
.end method

.method public deactivate()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/mapbox/android/core/location/GoogleLocationEngine;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/mapbox/android/core/location/GoogleLocationEngine;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_0
    return-void
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/mapbox/android/core/location/GoogleLocationEngine;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/mapbox/android/core/location/GoogleLocationEngine;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/mapbox/android/core/location/GoogleLocationEngine;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    return v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lcom/mapbox/android/core/location/LocationEngine;->locationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/core/location/LocationEngineListener;

    .line 96
    invoke-interface {v0}, Lcom/mapbox/android/core/location/LocationEngineListener;->onConnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngine;->locationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/android/core/location/LocationEngineListener;

    .line 156
    invoke-interface {v1, p1}, Lcom/mapbox/android/core/location/LocationEngineListener;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeLocationUpdates()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/mapbox/android/core/location/GoogleLocationEngine;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/mapbox/android/core/location/GoogleLocationEngine;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method

.method public requestLocationUpdates()V
    .locals 3

    .line 121
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/mapbox/android/core/location/LocationEngine;->interval:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/mapbox/android/core/location/LocationEngine;->fastestInterval:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/mapbox/android/core/location/LocationEngine;->smallestDisplacement:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 130
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    .line 133
    :cond_2
    invoke-direct {p0, v0}, Lcom/mapbox/android/core/location/GoogleLocationEngine;->updateRequestPriority(Lcom/google/android/gms/location/LocationRequest;)V

    .line 135
    iget-object v1, p0, Lcom/mapbox/android/core/location/GoogleLocationEngine;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 137
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v2, p0, Lcom/mapbox/android/core/location/GoogleLocationEngine;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2, v0, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_3
    return-void
.end method
