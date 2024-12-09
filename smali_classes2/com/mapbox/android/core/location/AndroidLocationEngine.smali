.class Lcom/mapbox/android/core/location/AndroidLocationEngine;
.super Lcom/mapbox/android/core/location/LocationEngine;
.source "AndroidLocationEngine.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private final CURRENT_PROVIDER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/android/core/location/LocationEnginePriority;",
            "Lcom/mapbox/android/core/location/UpdateAndroidProvider;",
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

.field private currentProvider:Ljava/lang/String;

.field private locationManager:Landroid/location/LocationManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/mapbox/android/core/location/LocationEngine;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/mapbox/android/core/location/AndroidLocationEngine;->currentProvider:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/mapbox/android/core/location/AndroidLocationEngine$1;

    invoke-direct {v0, p0}, Lcom/mapbox/android/core/location/AndroidLocationEngine$1;-><init>(Lcom/mapbox/android/core/location/AndroidLocationEngine;)V

    iput-object v0, p0, Lcom/mapbox/android/core/location/AndroidLocationEngine;->CURRENT_PROVIDER:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/android/core/location/AndroidLocationEngine;->context:Ljava/lang/ref/WeakReference;

    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/mapbox/android/core/location/AndroidLocationEngine;->locationManager:Landroid/location/LocationManager;

    .line 62
    const-string p1, "passive"

    iput-object p1, p0, Lcom/mapbox/android/core/location/AndroidLocationEngine;->currentProvider:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/mapbox/android/core/location/AndroidLocationEngine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/mapbox/android/core/location/AndroidLocationEngine;->currentProvider:Ljava/lang/String;

    return-object p1
.end method

.method static declared-synchronized getLocationEngine(Landroid/content/Context;)Lcom/mapbox/android/core/location/LocationEngine;
    .locals 2

    const-class v0, Lcom/mapbox/android/core/location/AndroidLocationEngine;

    monitor-enter v0

    .line 66
    :try_start_0
    new-instance v1, Lcom/mapbox/android/core/location/AndroidLocationEngine;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mapbox/android/core/location/AndroidLocationEngine;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private updateCurrentProvider()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/mapbox/android/core/location/AndroidLocationEngine;->CURRENT_PROVIDER:Ljava/util/Map;

    iget-object v1, p0, Lcom/mapbox/android/core/location/LocationEngine;->priority:Lcom/mapbox/android/core/location/LocationEnginePriority;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/core/location/UpdateAndroidProvider;

    invoke-interface {v0}, Lcom/mapbox/android/core/location/UpdateAndroidProvider;->update()V

    return-void
.end method


# virtual methods
.method public activate()V
    .locals 2

    .line 74
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

    .line 75
    invoke-interface {v1}, Lcom/mapbox/android/core/location/LocationEngineListener;->onConnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deactivate()V
    .locals 0

    .line 0
    return-void
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/mapbox/android/core/location/AndroidLocationEngine;->currentProvider:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/mapbox/android/core/location/AndroidLocationEngine;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/mapbox/android/core/location/AndroidLocationEngine;->currentProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 132
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

    .line 133
    invoke-interface {v1, p1}, Lcom/mapbox/android/core/location/LocationEngineListener;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public removeLocationUpdates()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/mapbox/android/core/location/AndroidLocationEngine;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/android/core/permissions/PermissionsManager;->areLocationPermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/mapbox/android/core/location/AndroidLocationEngine;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public requestLocationUpdates()V
    .locals 7

    .line 102
    iget-object v0, p0, Lcom/mapbox/android/core/location/AndroidLocationEngine;->currentProvider:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/mapbox/android/core/location/AndroidLocationEngine;->locationManager:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/mapbox/android/core/location/AndroidLocationEngine;->currentProvider:Ljava/lang/String;

    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngine;->fastestInterval:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngine;->smallestDisplacement:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public setPriority(Lcom/mapbox/android/core/location/LocationEnginePriority;)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lcom/mapbox/android/core/location/LocationEngine;->setPriority(Lcom/mapbox/android/core/location/LocationEnginePriority;)V

    .line 111
    invoke-direct {p0}, Lcom/mapbox/android/core/location/AndroidLocationEngine;->updateCurrentProvider()V

    return-void
.end method
