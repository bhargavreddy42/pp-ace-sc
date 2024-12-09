.class public Lcom/mapbox/android/telemetry/TelemetryService;
.super Landroid/app/Service;
.source "TelemetryService.java"

# interfaces
.implements Lcom/mapbox/android/telemetry/TelemetryCallback;
.implements Lcom/mapbox/android/core/location/LocationEngineListener;
.implements Lcom/mapbox/android/telemetry/EventCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/telemetry/TelemetryService$TelemetryBinder;
    }
.end annotation


# instance fields
.field private boundInstances:I

.field private isLocationEnablerFromPreferences:Z

.field private isLocationReceiverRegistered:Z

.field private isTelemetryReceiverRegistered:Z

.field private locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

.field private locationPriority:Lcom/mapbox/android/core/location/LocationEnginePriority;

.field private locationReceiver:Lcom/mapbox/android/telemetry/LocationReceiver;

.field private serviceTaskCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/android/telemetry/ServiceTaskCallback;",
            ">;"
        }
    .end annotation
.end field

.field private telemetryLocationEnabler:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;

.field private telemetryReceiver:Lcom/mapbox/android/telemetry/TelemetryReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->locationReceiver:Lcom/mapbox/android/telemetry/LocationReceiver;

    .line 32
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->telemetryReceiver:Lcom/mapbox/android/telemetry/TelemetryReceiver;

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/mapbox/android/telemetry/TelemetryService;->boundInstances:I

    .line 35
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    .line 36
    sget-object v2, Lcom/mapbox/android/core/location/LocationEnginePriority;->NO_POWER:Lcom/mapbox/android/core/location/LocationEnginePriority;

    iput-object v2, p0, Lcom/mapbox/android/telemetry/TelemetryService;->locationPriority:Lcom/mapbox/android/core/location/LocationEnginePriority;

    .line 37
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->serviceTaskCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->isLocationEnablerFromPreferences:Z

    .line 41
    iput-boolean v1, p0, Lcom/mapbox/android/telemetry/TelemetryService;->isLocationReceiverRegistered:Z

    .line 42
    iput-boolean v1, p0, Lcom/mapbox/android/telemetry/TelemetryService;->isTelemetryReceiverRegistered:Z

    return-void
.end method

.method private activateLocationEngine()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    invoke-virtual {v0}, Lcom/mapbox/android/core/location/LocationEngine;->activate()V

    return-void
.end method

.method private connectLocationEngine()V
    .locals 1

    .line 189
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/TelemetryService;->obtainLocationEngine()V

    .line 190
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/TelemetryService;->setupLocationEngine()V

    .line 191
    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/TelemetryService;->locationPermissionCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/TelemetryService;->activateLocationEngine()V

    :cond_0
    return-void
.end method

.method private createLocationEnabler()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->telemetryLocationEnabler:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;-><init>(Z)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->telemetryLocationEnabler:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;

    :cond_0
    return-void
.end method

.method private createLocationReceiver(Landroid/content/Context;)V
    .locals 1

    .line 177
    new-instance v0, Lcom/mapbox/android/telemetry/LocationReceiver;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/LocationReceiver;-><init>(Lcom/mapbox/android/telemetry/EventCallback;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->locationReceiver:Lcom/mapbox/android/telemetry/LocationReceiver;

    .line 178
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/TelemetryService;->registerLocationReceiver(Landroid/content/Context;)V

    return-void
.end method

.method private createServiceTaskCallbacks()V
    .locals 1

    .line 217
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->serviceTaskCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method private createTelemetryReceiver(Landroid/content/Context;)V
    .locals 3

    .line 210
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryReceiver;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/TelemetryReceiver;-><init>(Lcom/mapbox/android/telemetry/TelemetryCallback;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->telemetryReceiver:Lcom/mapbox/android/telemetry/TelemetryReceiver;

    .line 211
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->telemetryReceiver:Lcom/mapbox/android/telemetry/TelemetryReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.mapbox.telemetry_receiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p1, 0x1

    .line 213
    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/TelemetryService;->isTelemetryReceiverRegistered:Z

    return-void
.end method

.method private deactivateLocationEngine()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    invoke-virtual {v0}, Lcom/mapbox/android/core/location/LocationEngine;->deactivate()V

    return-void
.end method

.method private disableTelemetryLocationState(Landroid/content/Context;)V
    .locals 2

    .line 259
    iget-boolean v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->isLocationEnablerFromPreferences:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/TelemetryService;->createLocationEnabler()V

    .line 261
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->telemetryLocationEnabler:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;

    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;->DISABLED:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;->updateTelemetryLocationState(Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    :cond_0
    return-void
.end method

.method private disconnectLocationEngine()V
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/TelemetryService;->removeLocationUpdates()V

    .line 235
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/TelemetryService;->deactivateLocationEngine()V

    return-void
.end method

.method private enableTelemetryLocationState(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 222
    const-string v1, "isLocationEnablerFromPreferences"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/TelemetryService;->isLocationEnablerFromPreferences:Z

    goto :goto_0

    .line 224
    :cond_0
    iput-boolean v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->isLocationEnablerFromPreferences:Z

    .line 227
    :goto_0
    iget-boolean p1, p0, Lcom/mapbox/android/telemetry/TelemetryService;->isLocationEnablerFromPreferences:Z

    if-eqz p1, :cond_1

    .line 228
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/TelemetryService;->createLocationEnabler()V

    .line 229
    iget-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryService;->telemetryLocationEnabler:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;

    sget-object v0, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    invoke-virtual {p1, v0, p2}, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;->updateTelemetryLocationState(Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    :cond_1
    return-void
.end method

.method private obtainLocationEngine()V
    .locals 1

    .line 197
    new-instance v0, Lcom/mapbox/android/core/location/LocationEngineProvider;

    invoke-direct {v0, p0}, Lcom/mapbox/android/core/location/LocationEngineProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/mapbox/android/core/location/LocationEngineProvider;->obtainBestLocationEngineAvailable()Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    return-void
.end method

.method private registerLocationReceiver(Landroid/content/Context;)V
    .locals 3

    .line 182
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/TelemetryService;->connectLocationEngine()V

    .line 183
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->locationReceiver:Lcom/mapbox/android/telemetry/LocationReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.mapbox.location_receiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/TelemetryService;->isLocationReceiverRegistered:Z

    return-void
.end method

.method private removeLocationUpdates()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    invoke-virtual {v0}, Lcom/mapbox/android/core/location/LocationEngine;->removeLocationUpdates()V

    .line 240
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    invoke-virtual {v0, p0}, Lcom/mapbox/android/core/location/LocationEngine;->removeLocationEngineListener(Lcom/mapbox/android/core/location/LocationEngineListener;)Z

    return-void
.end method

.method private setupLocationEngine()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryService;->locationPriority:Lcom/mapbox/android/core/location/LocationEnginePriority;

    invoke-virtual {v0, v1}, Lcom/mapbox/android/core/location/LocationEngine;->setPriority(Lcom/mapbox/android/core/location/LocationEnginePriority;)V

    .line 202
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    invoke-virtual {v0, p0}, Lcom/mapbox/android/core/location/LocationEngine;->addLocationEngineListener(Lcom/mapbox/android/core/location/LocationEngineListener;)V

    return-void
.end method

.method private unregisterLocationReceiver(Landroid/content/Context;)V
    .locals 1

    .line 248
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/TelemetryService;->disconnectLocationEngine()V

    .line 249
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->locationReceiver:Lcom/mapbox/android/telemetry/LocationReceiver;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 250
    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/TelemetryService;->isLocationReceiverRegistered:Z

    return-void
.end method

.method private unregisterTelemetryReceiver(Landroid/content/Context;)V
    .locals 1

    .line 254
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->telemetryReceiver:Lcom/mapbox/android/telemetry/TelemetryReceiver;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 255
    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/TelemetryService;->isTelemetryReceiverRegistered:Z

    return-void
.end method


# virtual methods
.method locationPermissionCheck()Z
    .locals 2

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method obtainBoundInstances()I
    .locals 1

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->boundInstances:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onBackground()V
    .locals 2

    .line 87
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "TelemetryService#onBackground: Shutting down location receiver..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/TelemetryService;->unregisterLocationReceiver(Landroid/content/Context;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 64
    new-instance p1, Lcom/mapbox/android/telemetry/TelemetryService$TelemetryBinder;

    invoke-direct {p1, p0}, Lcom/mapbox/android/telemetry/TelemetryService$TelemetryBinder;-><init>(Lcom/mapbox/android/telemetry/TelemetryService;)V

    return-object p1
.end method

.method public onConnected()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    invoke-virtual {v0}, Lcom/mapbox/android/core/location/LocationEngine;->requestLocationUpdates()V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 46
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/TelemetryService;->createLocationReceiver(Landroid/content/Context;)V

    .line 49
    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/TelemetryService;->createTelemetryReceiver(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/TelemetryService;->createServiceTaskCallbacks()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/TelemetryService;->unregisterLocationReceiver(Landroid/content/Context;)V

    .line 71
    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/TelemetryService;->unregisterTelemetryReceiver(Landroid/content/Context;)V

    .line 72
    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/TelemetryService;->disableTelemetryLocationState(Landroid/content/Context;)V

    .line 73
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onEventReceived(Lcom/mapbox/android/telemetry/Event;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onForeground()V
    .locals 2

    .line 94
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "TelemetryService#onForeground: Restarting location receiver..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/TelemetryService;->registerLocationReceiver(Landroid/content/Context;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-static {p1}, Lcom/mapbox/android/telemetry/LocationReceiver;->supplyIntent(Landroid/location/Location;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/telemetry/TelemetryService;->enableTelemetryLocationState(Landroid/content/Intent;Landroid/content/Context;)V

    const/4 p1, 0x3

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->serviceTaskCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/android/telemetry/ServiceTaskCallback;

    .line 79
    invoke-interface {v1}, Lcom/mapbox/android/telemetry/ServiceTaskCallback;->onTaskRemoved()V

    goto :goto_0

    .line 81
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method unbindInstance()V
    .locals 1

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->boundInstances:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->boundInstances:I

    .line 139
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
