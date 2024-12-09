.class Lcom/mapbox/mapboxsdk/location/StaleStateManager;
.super Ljava/lang/Object;
.source "StaleStateManager.java"


# instance fields
.field private delayTime:J

.field private final handler:Landroid/os/Handler;

.field private final innerOnLocationStaleListeners:Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;

.field private isEnabled:Z

.field private isStale:Z

.field private staleStateRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->isStale:Z

    .line 26
    new-instance v0, Lcom/mapbox/mapboxsdk/location/StaleStateManager$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/StaleStateManager$1;-><init>(Lcom/mapbox/mapboxsdk/location/StaleStateManager;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->staleStateRunnable:Ljava/lang/Runnable;

    .line 20
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->innerOnLocationStaleListeners:Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->handler:Landroid/os/Handler;

    .line 22
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->enableStaleState()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->isEnabled:Z

    .line 23
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->staleStateTimeout()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->delayTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/location/StaleStateManager;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->setState(Z)V

    return-void
.end method

.method private postTheCallback()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->staleStateRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->delayTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setState(Z)V
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->isStale:Z

    if-eq p1, v0, :cond_0

    .line 74
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->isStale:Z

    .line 75
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->isEnabled:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->innerOnLocationStaleListeners:Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;->onStaleStateChange(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method onStart()V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->isStale:Z

    if-nez v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->postTheCallback()V

    :cond_0
    return-void
.end method

.method onStop()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method setDelayTime(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->delayTime:J

    .line 54
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->postTheCallback()V

    return-void
.end method

.method setEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 35
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->isStale:Z

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->setState(Z)V

    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->isEnabled:Z

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->onStop()V

    .line 38
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->innerOnLocationStaleListeners:Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;->onStaleStateChange(Z)V

    .line 40
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->isEnabled:Z

    return-void
.end method

.method updateLatestLocationTime()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->setState(Z)V

    .line 49
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->postTheCallback()V

    return-void
.end method
