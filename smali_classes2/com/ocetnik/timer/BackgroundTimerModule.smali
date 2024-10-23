.class public Lcom/ocetnik/timer/BackgroundTimerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "BackgroundTimerModule.java"


# instance fields
.field private handler:Landroid/os/Handler;

.field private final listener:Lcom/facebook/react/bridge/LifecycleEventListener;

.field private powerManager:Landroid/os/PowerManager;

.field private reactContext:Lcom/facebook/react/bridge/ReactContext;

.field private runnable:Ljava/lang/Runnable;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static bridge synthetic -$$Nest$fgetreactContext(Lcom/ocetnik/timer/BackgroundTimerModule;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwakeLock(Lcom/ocetnik/timer/BackgroundTimerModule;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msendEvent(Lcom/ocetnik/timer/BackgroundTimerModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/ocetnik/timer/BackgroundTimerModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 22
    new-instance v0, Lcom/ocetnik/timer/BackgroundTimerModule$1;

    invoke-direct {v0, p0}, Lcom/ocetnik/timer/BackgroundTimerModule$1;-><init>(Lcom/ocetnik/timer/BackgroundTimerModule;)V

    iput-object v0, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->listener:Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 37
    iput-object p1, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 38
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "power"

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    iput-object v1, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->powerManager:Landroid/os/PowerManager;

    const/4 v2, 0x1

    .line 39
    const-string v3, "rohit_bg_wakelock"

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 40
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ocetnik/timer/BackgroundTimerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/ocetnik/timer/BackgroundTimerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V
    .locals 1

    .line 72
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 73
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const/4 v0, 0x0

    .line 74
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "RNBackgroundTimer"

    return-object v0
.end method

.method public setTimeout(ID)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 80
    new-instance v1, Lcom/ocetnik/timer/BackgroundTimerModule$3;

    invoke-direct {v1, p0, p1}, Lcom/ocetnik/timer/BackgroundTimerModule$3;-><init>(Lcom/ocetnik/timer/BackgroundTimerModule;I)V

    double-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public start(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 50
    iget-object p1, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 52
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->handler:Landroid/os/Handler;

    .line 53
    new-instance p1, Lcom/ocetnik/timer/BackgroundTimerModule$2;

    invoke-direct {p1, p0}, Lcom/ocetnik/timer/BackgroundTimerModule$2;-><init>(Lcom/ocetnik/timer/BackgroundTimerModule;)V

    iput-object p1, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->runnable:Ljava/lang/Runnable;

    .line 60
    iget-object v0, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
