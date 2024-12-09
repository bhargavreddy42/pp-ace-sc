.class public Lcom/mapbox/android/telemetry/MapboxTelemetry;
.super Ljava/lang/Object;
.source "MapboxTelemetry.java"

# interfaces
.implements Lcom/mapbox/android/telemetry/EventCallback;
.implements Lcom/mapbox/android/telemetry/ServiceTaskCallback;
.implements Lokhttp3/Callback;
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field static applicationContext:Landroid/content/Context;


# instance fields
.field private isServiceBound:Z

.field private locationServiceIntent:Landroid/content/Intent;

.field private serviceConnection:Landroid/content/ServiceConnection;

.field private telemetryListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/android/telemetry/TelemetryListener;",
            ">;"
        }
    .end annotation
.end field

.field private final telemetryLocationEnabler:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;

.field private telemetryService:Lcom/mapbox/android/telemetry/TelemetryService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private flushEnqueuedEvents()V
    .locals 1

    const/4 v0, 0x0

    .line 349
    throw v0
.end method

.method private isLollipopOrHigher()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method private isMyServiceRunning(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 427
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    .line 428
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 429
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private pushToQueue(Lcom/mapbox/android/telemetry/Event;)Z
    .locals 0

    const/4 p1, 0x0

    .line 437
    throw p1
.end method

.method private stopAlarm()V
    .locals 1

    const/4 v0, 0x0

    .line 453
    throw v0
.end method

.method private stopLocation()V
    .locals 2

    .line 566
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->obtainLocationServiceIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private stopTelemetryService()V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryService:Lcom/mapbox/android/telemetry/TelemetryService;

    if-nez v0, :cond_0

    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryLocationEnabler:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;

    sget-object v1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    .line 469
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;->obtainTelemetryLocationState(Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryService:Lcom/mapbox/android/telemetry/TelemetryService;

    invoke-virtual {v1}, Lcom/mapbox/android/telemetry/TelemetryService;->obtainBoundInstances()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->stopLocation()V

    :cond_1
    return-void
.end method

.method private unbindServiceConnection()Z
    .locals 2

    .line 570
    const-class v0, Lcom/mapbox/android/telemetry/TelemetryService;

    sget-object v1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->isServiceRunning(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private unbindTelemetryService()V
    .locals 1

    .line 457
    iget-boolean v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryService:Lcom/mapbox/android/telemetry/TelemetryService;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryService;->unbindInstance()V

    .line 459
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->unbindServiceConnection()Z

    :cond_0
    return-void
.end method

.method private unregisterTelemetry()V
    .locals 1

    .line 445
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->stopAlarm()V

    .line 446
    const-class v0, Lcom/mapbox/android/telemetry/TelemetryService;

    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isMyServiceRunning(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->unbindTelemetryService()V

    .line 448
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->stopTelemetryService()V

    :cond_0
    return-void
.end method


# virtual methods
.method obtainLocationServiceIntent()Landroid/content/Intent;
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->locationServiceIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    const-class v2, Lcom/mapbox/android/telemetry/TelemetryService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->locationServiceIntent:Landroid/content/Intent;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->locationServiceIntent:Landroid/content/Intent;

    return-object v0
.end method

.method onEnterForeground()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 601
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isLollipopOrHigher()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->startLocation(Z)V

    .line 602
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onEventReceived(Lcom/mapbox/android/telemetry/Event;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->pushToQueue(Lcom/mapbox/android/telemetry/Event;)Z

    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 118
    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/TelemetryListener;

    .line 119
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryListener;->onHttpFailure(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 125
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 126
    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/TelemetryListener;

    .line 127
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/mapbox/android/telemetry/TelemetryListener;->onHttpResponse(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTaskRemoved()V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->flushEnqueuedEvents()V

    .line 113
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->unregisterTelemetry()V

    return-void
.end method

.method startLocation(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 527
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 528
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 534
    :cond_0
    :try_start_0
    sget-object p1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->obtainLocationServiceIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 536
    const-string v0, "Unable to start service"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
